class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :link
      t.string :name
      t.string :tags

      t.timestamps
    end
    add_index :photos, :link, unique: true
  end
end
