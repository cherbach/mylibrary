class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.integer :genre_id
      t.integer :user_id
      t.integer :book_id
      t.integer :author_id

      t.timestamps

    end
  end
end
