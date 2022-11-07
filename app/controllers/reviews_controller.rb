class ReviewsController < ApplicationController
  before_action :set_review, only: %i[ show update destroy ]

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

    if @review.save
      render template: "reviews/show"
    else
      render json: @review.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /reviews/1
  def update
    @review.booking_id = params[:booking_id] || @reveiw.booking_id
    @review.rating = params[:rating] || @reveiw.rating
    @review.comment = params[:comment] || @reveiw.comment

    if @review.save
      render template: "reviews/show"
    else
      render json: @review.errors, status: :unprocessable_entity
    end
  end

  # DELETE /reviews/1
  def destroy
    @review.destroy
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
