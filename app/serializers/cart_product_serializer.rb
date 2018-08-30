class CartProductSerializer < ActiveModel::Serializer
  attributes :id, :cart_id, :product_id
  belongs_to :product
  belongs_to :cart

end
