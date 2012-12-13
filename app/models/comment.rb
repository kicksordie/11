class Comment < ActiveRecord::Base
  attr_accessible :teacher_id, :user_id, :comment

  belongs_to :user
  belongs_to :teacher


end
