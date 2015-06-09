class Book < ActiveRecord::Base
 
belongs_to :user
belongs_to :author
belongs_to :genre

validates :title, :presence => true
validates :author, :presence => true
validates :genre, :presence => true

validates :title, :uniqueness => { :scope => :author }

end