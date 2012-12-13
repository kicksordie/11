class User < ActiveRecord::Base

has_many :comments

  attr_accessible :email, :password, :username, :guest, :admin, :password_confirmation



  has_secure_password




end
