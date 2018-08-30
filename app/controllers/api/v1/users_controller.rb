class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:show]

  def index
    render json: {users: User.all}
  end

  def new
    @user = User.create
  end

  def show
    render json: @user
  end

  def create
    @user = User.create(user_params)
    render json: {user: @user}
  end


  private

  def user_params
    params.permit(:name, :user_id)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
