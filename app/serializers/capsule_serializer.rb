class CapsuleSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id, :items
end
