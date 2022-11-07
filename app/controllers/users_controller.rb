class UsersController < ApplicationController
  before_action :set_user, only: %i[ show update destroy ]

  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    # @user = User.find_by(id: params[:id])
    render template: "users/show"
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render template: "users/show"
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    @user.first_name = params[:first_name] || @user.first_name
    @user.last_name = params[:last_name] || @user.last_name
    @user.phone_number = params[:phone_number] || @user.phone_number
    @user.email = params[:email] || @user.email
    if @user.save
      render template: "users/show"
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
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
