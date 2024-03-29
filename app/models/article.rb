class Article < ActiveRecord::Base
  belongs_to :user
  has_many :comments, :dependent => :destroy 
  
  attr_accessible :title, :teaser, :body, :version, :changelog
end
