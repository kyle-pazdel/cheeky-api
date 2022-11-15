class ReviewsController < ApplicationController
  before_action :set_review, only: %i[ show update destroy ]
  before_action :authenticate_user, only: %i[create update destroy]

  # GET /reviews
  def index
    @reviews = Review.all

    render template: "reviews/index"
  end

  # GET /reviews/1
  def show
    render template: "reviews/show"
  end

  # POST /reviews
  def create
    @review = Review.new(review_params)
    @review.user_id = current_user.id
    if @review.save
      render template: "reviews/show"
    else
      render json: { errors: @review.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /reviews/1
  def update
    if @review.booking.user.id == current_user.id
      @review.booking_id = params[:booking_id] || @review.booking_id
      @review.rating = params[:rating] || @review.rating
      @review.comment = params[:comment] || @review.comment
      if @review.save
        render template: "reviews/show"
      else
        render json: @review.errors, status: :unprocessable_entity
      end
    else
      render json: { errors: @review.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # DELETE /reviews/1
  def destroy
    if @review.booking.user.id == current_user.id
      @review.destroy
      render json: { message: "Review deleted." }
    else
      render json: { message: "Unauthorized." }, status: :unauthorized
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_review
    @review = Review.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def review_params
    params.permit(:booking_id, :rating, :comment)
  end
end
