class Course < ActiveRecord::Base
  attr_accessible :course_num

  has_many :teachers, :through => :teaches
  
end
