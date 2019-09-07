class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :image_url
      t.datetime :released_at
      t.belongs_to :artist

      t.timestamps
    end
  end
end
