class Employment < ActiveRecord::Base
  attr_accessible :school_id, :teacher_id

  belongs_to :teacher
  belongs_to :school

end
