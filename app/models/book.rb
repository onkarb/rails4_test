class Book < ActiveRecord::Base
  validates_presence_of :title, :author, :published, :released_on

  searchable do
    text :title 
    text :author 
    text :published 
    text :released_on
  end
end
