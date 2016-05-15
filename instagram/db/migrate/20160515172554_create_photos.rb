class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.text :text
      t.string :name
      t.string :author
      t.string :client_id

      t.timestamps
    end
  end
end
