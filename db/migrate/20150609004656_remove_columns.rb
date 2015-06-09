class RemoveColumns < ActiveRecord::Migration
  def change

  	remove_column :authors, :user_id, :integer
  	remove_column :authors, :book_id, :integer
  	remove_column :authors, :author_id, :integer

  	remove_column :books, :user_id, :integer

  	remove_column :genres, :genre_id, :integer
  	remove_column :genres, :user_id, :integer
  	remove_column :genres, :book_id, :integer
  	remove_column :genres, :author_id, :integer


  end
end
