class Performer < ApplicationRecord
  has_one_attached :featured_image
  belongs_to :user
  has_many :bookings
  has_many :users, through: :bookings
  has_many :reviews, through: :bookings
end
