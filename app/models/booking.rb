class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :performer
  has_many :reviews
end
