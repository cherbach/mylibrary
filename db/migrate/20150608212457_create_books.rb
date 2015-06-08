class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :user_id
      t.text :review
      t.string :title
      t.integer :author_id
      t.integer :genre_id

      t.timestamps

    end
  end
end
