class CreatePhotos < ActiveRecord::Migration
  def up
    create_table :photos do |t|
      t.string :name
      t.string :title
      t.text :text
      t.string :author
      t.binary :data
      t.string :instagram_id

      t.timestamps
    end
  end

  def down
    drop_table :photos
  end
end
