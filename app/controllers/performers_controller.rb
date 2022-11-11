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

    if @performer.save
      render json: @performer, status: :created, location: @performer
    else
      render json: @performer.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /performers/1
  def update
    if @performer.update(performer_params)
      render json: @performer
    else
      render json: @performer.errors, status: :unprocessable_entity
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
    def performer_params
      params.permit(:name, :phone_number, :email, :shortest_gig, :longest_gig, :city, :state, :rate, :bio, :intagram_handle, :twitter_handle, :performance_type, :user_id)
    end
  end
end
