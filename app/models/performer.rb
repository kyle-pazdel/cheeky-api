class Performer < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :users, through: :bookings
  has_many :reviews, through: :bookings
  has_many :posts

  def featured_image_url
    Rails.application.routes.url_helpers.url_for(featured_image) if featured_image.attached?
  end
end
