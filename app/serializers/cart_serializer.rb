class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id
  has_many :cart_products
  has_many :products, through: :cart_products

end
