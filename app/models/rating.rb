class Rating < ActiveRecord::Base
  attr_accessible :comment, :course_id, :user_id

  belongs_to :course
  belongs_to :teacher
end
