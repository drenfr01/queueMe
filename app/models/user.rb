class User < ActiveRecord::Base
  attr_accessible :user_name
  has_many :appointments
end
