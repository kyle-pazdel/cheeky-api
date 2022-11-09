class AddsDefaultEventNameToBookings < ActiveRecord::Migration[7.0]
  def change
    change_column_default :bookings, :event_name, "My Event"
  end
end
