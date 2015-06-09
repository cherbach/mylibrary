class Book < ActiveRecord::Base

  
belongs_to :user
belongs_to :author
belongs_to :genre

validates :author, :presence => true
validates :genre, :presence => true

end