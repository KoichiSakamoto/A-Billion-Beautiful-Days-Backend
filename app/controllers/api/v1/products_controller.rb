class Api::V1::ProductsController < ApplicationController
  before_action :find_product, only: [:show]

  def index
    render json: {products: Product.all}
  end

  def new
    @product = Product.create
  end

  def show
    render json: @product
  end

  def create
    @product = Product.create(product_params)
    render json: {product: @product}
  end


  private

  def product_params
    params.permit(:name, :product_id, :price, :category_id, :about, :thumbnail_url)
  end

  def find_product
    @product = Product.find(params[:id])
  end
end
