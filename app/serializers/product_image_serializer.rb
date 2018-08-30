class ProductImageSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :storage_url
  belongs_to :product

end
