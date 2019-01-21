class RemoveColumn < ActiveRecord::Migration[5.1]
  def change
  	remove_column :users, :timeline_photo
  end
end
