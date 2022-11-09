class AddsLocationDetailsToBookings < ActiveRecord::Migration[7.0]
  def change
    rename_column :bookings, :location, :address
    add_column :bookings, :city, :string
    add_column :bookings, :state, :string
    add_column :bookings, :postal_code, :string
  end
end
