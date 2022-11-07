class CreatePerformers < ActiveRecord::Migration[7.0]
  def change
    create_table :performers do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.integer :shortest_gig
      t.integer :longest_gig
      t.string :city
      t.string :state
      t.integer :rate
      t.text :bio
      t.string :instagram_handle
      t.string :twitter_handle
      t.string :performance_type

      t.timestamps
    end
  end
end
