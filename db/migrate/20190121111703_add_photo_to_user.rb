class AddPhotoToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :profile_photo, :string
    add_column :users, :timeline_photo, :string
  end
end
