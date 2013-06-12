class User < ActiveRecord::Base
  attr_accessible :alias, :email, :lastname, :name, :pass, :role, :user_career
  has_many :careers, :through => :user_careers
  has_many :user_careers
end
