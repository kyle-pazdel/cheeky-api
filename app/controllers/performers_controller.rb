class PerformersController < ApplicationController
  before_action :set_performer, only: %i[ show update destroy ]

  # GET /performers
  def index
    @performers = Performer.all

    render template: "performers/index"
  end

  # GET /performers/1
  def show
    render template: "performers/show"
  end

  # POST /performers
  def create
    @performer = Performer.new(performer_params)
    @performer.user_id = current_user.id

    if @performer.save
      render template: "performers/show"
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /performers/1
  def update
    if @performer.user.id == current_user.id
      @performer.name = params[:name] || @performer.name
      @performer.phone_number = params[:phone_number] || @performer.phone_number
      @performer.email = params[:email] || @performer.email
      @performer.shortest_gig = params[:shortest_gig] || @performer.shortest_gig
      @performer.longest_gig = params[:longest_gig] || @performer.longest_gig
      @performer.city = params[:city] || @performer.city
      @performer.state = params[:state] || @performer.state
      @performer.rate = params[:rate] || @performer.rate
      @performer.bio = params[:bio] || @performer.bio
      @performer.instagram_handle = params[:instagram_handle] || @performer.instagram_handle
      @performer.twitter_handle = params[:twitter_handle] || @performer.twitter_handle
      @performer.performance_type = params[:performance_type] || @performer.performance_type
      if @performer.save
        render template: "performers/show"
      else
        render json: { errors: @performer.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { message: "Please log in to update account details." }, status: :unauthorized
    end
  end

  # DELETE /performers/1
  def destroy
    @performer.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_performer
    @performer = Performer.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def performer_params
    params.permit(:name, :phone_number, :email, :shortest_gig, :longest_gig, :city, :state, :rate, :bio, :intagram_handle, :twitter_handle, :performance_type, :user_id)
  end
end
