class StudioSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :address, :website, :phone, :twitter, :instagram, :facebook, :image_url
end
