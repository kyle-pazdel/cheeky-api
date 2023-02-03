class Post < ApplicationRecord
  has_one_attached :image
  belongs_to :user
  belongs_to :performer
  validates :image, presence: true, blob: { content_type: [ 'image/jpg', 'image/jpeg'], size_range: 0..(0.1.megabytes) }

  def image_url
    Rails.application.routes.url_helpers.url_for(image) if image.attached?
  end
end
