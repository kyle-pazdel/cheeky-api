class UsersController < ApplicationController
  before_action :set_user, only: %i[ show update destroy ]
  before_action :authenticate_user, only: %i[ update destroy ]

  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    # if @user.id == current_user.id
    render template: "users/show"
    # else
    #   render json: { message: "Please log in to view account details." }, status: :unauthorized
    # end
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render template: "users/show"
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.id == current_user.id
      @user.first_name = params[:first_name] || @user.first_name
      @user.last_name = params[:last_name] || @user.last_name
      @user.phone_number = params[:phone_number] || @user.phone_number
      @user.email = params[:email] || @user.email
      if @user.save
        render template: "users/show"
      else
        render json: { errors: @user.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { message: "Please log in to update account details." }, status: :unauthorized
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
    render json: { message: "User deleted." }
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def user_params
    params.permit(:first_name, :last_name, :phone_number, :email, :password, :password_confirmation, :image)
  end
end
