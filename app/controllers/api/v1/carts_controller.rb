class Api::V1::CartsController < ApplicationController
  before_action :find_cart, only: [:show]

  def index
    render json: {carts: Cart.all}
  end

  def new
    @cart = Cart.create
  end

  def show
    render json: @cart
  end

  def create
    @cart = Cart.create(cart_params)
    render json: {cart: @cart}
  end


  private

  def cart_params
    params.permit(:user_id, :cart_id)
  end

  def find_cart
    @cart = Cart.find(params[:id])
  end
end
