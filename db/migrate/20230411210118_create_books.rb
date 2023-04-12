class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_id
      t.string :thumbnail
      t.string :smallThumbnail
      t.string :title
      t.string :subtitle
      t.string :publishedDate
      t.text :description
      t.string :infoLink
      t.integer :user_id
      t.integer :rating
      t.boolean :read
      t.string :authors

      t.timestamps
    end
  end
end
