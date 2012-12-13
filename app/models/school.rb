class School < ActiveRecord::Base
  attr_accessible :name, :state

  has_many :teachers, :through => :employments
  has_many :employments, :dependent => :destroy
  

end
