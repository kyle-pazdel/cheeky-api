class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true
  has_many :bookings, dependent: :destroy
  has_many :performers, dependent: :destroy
  has_many :reviews, through: :bookings
  has_many :posts
end
