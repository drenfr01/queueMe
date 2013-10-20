class WaitingQueue < ActiveRecord::Base
  attr_accessible :check_in, :check_out
  belongs_to :user
  belongs_to :appointment
end
