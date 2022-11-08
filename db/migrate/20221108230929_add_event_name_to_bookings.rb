class AddEventNameToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :event_name, :string
  end
end
