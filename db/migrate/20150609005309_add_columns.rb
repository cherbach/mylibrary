class AddColumns < ActiveRecord::Migration
  def change


	add_column :authors, :name, :string
	add_column :authors, :bio, :text

	add_column :genres, :name, :string

  end
end
