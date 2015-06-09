class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :author_id
      t.integer :genre_id
      t.text :review
      t.integer :user_id

      t.timestamps

    end
  end
end
