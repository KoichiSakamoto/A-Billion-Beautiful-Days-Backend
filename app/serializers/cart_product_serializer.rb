class CartProductSerializer < ActiveModel::Serializer
  attributes :id, :cart_id, :product_id, :size
  belongs_to :product
  belongs_to :cart

end
