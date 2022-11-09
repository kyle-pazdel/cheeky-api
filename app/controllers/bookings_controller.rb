class BookingsController < ApplicationController
  before_action :set_booking, only: %i[ show update destroy ]
  before_action :authenticate_user, only: %i[index show create update destroy]

  # GET /bookings
  def index
    @bookings = Booking.where(user_id: current_user.id)
    render template: "bookings/index"
  end

  # GET /bookings/1
  def show
    if @booking.user.id == current_user.id
      render template: "bookings/show"
    else
      render json: { message: "Please log in to view booking details." }, status: :unauthorized
    end
  end

  # POST /bookings
  def create
    @booking = Booking.new(booking_params)

    if @booking.save
      render template: "bookings/show"
    else
      render json: @booking.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bookings/1
  def update
    if @booking.user.id == current_user.id
      @booking.user_id = params[:user_id] || @booking.user_id
      @booking.performer_id = params[:performer_id] || @booking.performer_id
      @booking.event_name = params[:event_name] || @booking.event_name
      @booking.address = params[:address] || @booking.address
      @booking.city = params[:city] || @booking.city
      @booking.state = params[:state] || @booking.state
      @booking.postal_code = params[:postal_code] || @booking.postal_code
      @booking.event_type = params[:event_type] || @booking.event_type
      @booking.start_time = params[:start_time] || @booking.start_time
      @booking.end_time = params[:end_time] || @booking.end_time
      @booking.total = params[:total] || @booking.total
      if @booking.save
        render template: "bookings/show"
      else
        render json: @booking.errors, status: :unprocessable_entity
      end
    else
      render json: { message: "Please log in to update booking details." }, status: :unauthorized
    end
  end

  # DELETE /bookings/1
  def destroy
    if @booking.user.id == current_user.id
      @booking.destroy
      render json: { message: "Booking cancelled." }
    else
      render json: { message: "Please log in to cancel booking." }, status: :unauthorized
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_booking
    @booking = Booking.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def booking_params
    params.permit(:user_id, :performer_id, :address, :city, :state, :postal_code, :event_type, :start_time, :end_time, :total, :event_name)
  end
end
