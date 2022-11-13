class AddPaidToBooking < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :paid, :boolean
  end
end
