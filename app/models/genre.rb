class Genre < ActiveRecord::Base

belongs_to :user
has_many :books
has_many :authors  

end
