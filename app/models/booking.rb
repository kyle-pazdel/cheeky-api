class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :performer
  has_many :reviews, dependent: :destroy
  validates :address, presence: :true
  validates :city, presence: :true
  validates :state, presence: :true
  validates :postal_code, presence: :true
  validates :event_name, presence: :true
  validates :event_type, presence: :true
  validates :start_time, presence: :true
  validates :end_time, presence: :true

  geocoded_by :full_address
  after_validation :geocode

  def full_address
    [address, city, state, postal_code].compact.join(", ")
  end
end
