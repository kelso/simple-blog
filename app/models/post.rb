class Post < ActiveRecord::Base
  belongs_to :category
  attr_accessible :body, :title, :category

  validates :title, :body, :presence => true
end
