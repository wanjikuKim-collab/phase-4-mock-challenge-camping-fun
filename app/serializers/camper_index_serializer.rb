class CamperIndexSerializer < ActiveModel::Serializer
  attributes :id, :name, :age

  has_many :activities, except: [:created_at, :updated_at]
end
