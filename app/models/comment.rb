class Comment < ActiveRecord::Base
  attr_accessible :teacher_id, :note

  belongs_to :teacher


end
