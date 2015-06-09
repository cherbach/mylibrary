class Author < ActiveRecord::Base

belongs_to :user
has_many :books
has_many :genres  

validates :name, :presence => true, :uniqueness => true

end
