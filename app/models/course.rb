class Course < ActiveRecord::Base
  attr_accessible :course_num, :teacher_id, :department_id, :school_id, :comment_id


  belongs_to :teacher
  has_one :school
  has_one :department
  has_many :ratings
  accepts_nested_attributes_for :department
  accepts_nested_attributes_for :school


     def self.search search_term
  		return scoped unless search_term.present?
  		where(['first_name LIKE ? OR last_name LIKE ?', "%#{search_term}%", "%#{search_term}%"])
	end

  
end
