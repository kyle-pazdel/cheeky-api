class AddsUserIdToPerformer < ActiveRecord::Migration[7.0]
  def change
    add_column :performers, :user_id, :integer
  end
end
