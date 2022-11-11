class User < ApplicationRecord
  include ImageUploader::Attachment(:image)
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true
  has_many :bookings
  has_many :performers, through: :bookings
  has_many :reviews, through: :bookings
end
