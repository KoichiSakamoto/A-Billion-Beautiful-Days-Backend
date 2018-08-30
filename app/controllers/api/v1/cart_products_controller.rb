class Api::V1::CartProductsController < ApplicationController
  before_action :find_cart_product, only: [:show]

  def index
    render json: {cart_products: CartProduct.all}
  end

  def new
    @cart_product = CartProduct.create
  end

  def show
    render json: @cart_product
  end

  def create
    @cart_product = CartProduct.create(cart_product_params)
    render json: {cart_product: @cart_product}
  end


  private

  def cart_product_params
    params.permit(:name, :cart_product_id)
  end

  def find_cart_product
    @cart_product = CartProduct.find(params[:id])
  end
end
