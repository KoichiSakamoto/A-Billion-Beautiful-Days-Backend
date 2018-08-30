class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :category_id
  belongs_to :category
  has_many :cart_products
  has_many :carts, through: :cart_products

end
