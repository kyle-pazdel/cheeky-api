class PostSerializer
  include JSONAPI::Serializer
  attributes :id, :image_url, :title, :user_id, :performer_id, :image, :created_at, :updated_at
end
