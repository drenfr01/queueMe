class CreateWaitingQueues < ActiveRecord::Migration
  def change
    create_table :waiting_queues do |t|
      t.time :check_in
      t.time :check_out

      t.timestamps
      t.references :user
      t.references :appointment
    end
  end
end
