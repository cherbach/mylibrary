class Genre < ActiveRecord::Base

belongs_to :user
has_many :books
has_many :authors  

validates :name, :presence => true, :uniqueness => true

end
