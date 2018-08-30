class Api::V1::CategoriesController < ApplicationController
  before_action :find_category, only: [:show]

  def index
    render json: {categories: Category.all}
  end

  def new
    @category = Category.create
  end

  def show
    render json: @category
  end

  def create
    @category = Category.create(category_params)
    render json: {category: @category}
  end


  private

  def category_params
    params.permit(:name, :category_id)
  end

  def find_category
    @category = Category.find(params[:id])
  end
end
