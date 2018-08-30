class Api::V1::ProductImagesController < ApplicationController
  before_action :find_product_image, only: [:show]

  def index
    render json: {product_images: ProductImage.all}
  end

  def new
    @product_image = ProductImage.create
  end

  def show
    render json: @product_image
  end

  def create
    @product_image = ProductImage.create(product_image_params)
    render json: {product_image: @product_image}
  end


  private

  def product_image_params
    params.permit(:storage_url, :product_image_id, :product_id)
  end

  def find_product_image
    @product_image = ProductImage.find(params[:id])
  end
end
