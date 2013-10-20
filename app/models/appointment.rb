class Appointment < ActiveRecord::Base
  attr_accessible :appointment_time, :type
  belongs_to :user
  has_many :waiting_queues
end
