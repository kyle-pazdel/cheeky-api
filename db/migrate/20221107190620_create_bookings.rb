class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :performer_id
      t.string :location
      t.string :event_type
      t.datetime :start_time
      t.datetime :end_time
      t.integer :total

      t.timestamps
    end
  end
end
