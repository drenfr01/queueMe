class User < ActiveRecord::Base
  attr_accessible :user_name
  has_many :appointments
  has_many :waiting_queues
end
