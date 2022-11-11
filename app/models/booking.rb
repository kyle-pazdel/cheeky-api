class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :performer
  has_many :reviews

  geocoded_by :full_address
  after_validation :geocode

  def full_address
    [address, city, state, postal_code].compact.join(", ")
  end
end
