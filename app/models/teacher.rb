class Teacher < ActiveRecord::Base
  attr_accessible :first_name, :last_name

  has_many :schools, :through => :employments
  has_many :employments, :dependent => :destroy
  has_many :courses
  has_many :ratings, :through => :courses , :dependent => :destroy



    def self.search search_term
  		return scoped unless search_term.present?
  		where(['first_name LIKE ? OR last_name LIKE ?', "%#{search_term}%", "%#{search_term}%"])
	end

    def self.searchletter search_term
  		return scoped unless search_term.present?
  		where(['last_name LIKE ?', "#{search_term}%"])
	end

  def calcrate ratings
    return scoped unless ratings.present?


    
  



  end 




end
