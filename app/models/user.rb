class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :genres , :class_name => "Genre", :foreign_key => "user_id"
  has_many :authors , :class_name => "Author", :foreign_key => "user_id"
  has_many :books , :class_name => "Book", :foreign_key => "user_id"
  
end

