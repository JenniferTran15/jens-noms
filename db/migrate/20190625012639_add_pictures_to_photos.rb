class AddPicturesToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :place_id, :integer
    add_column :photos, :picture, :string
    add_column :photos, :captions, :string
  end
end
