class Rating < ActiveRecord::Base
  attr_accessible :comment, :course_id, :user_id, :org1, :org2, :org3, :english, :com1, :com2, :com3, :int1, :int2, :int3, :diff1, :diff2, :diff3

  belongs_to :course
  belongs_to :teacher
end
