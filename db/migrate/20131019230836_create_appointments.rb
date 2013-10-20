class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :type
      t.time :appointment_time

      t.timestamps
    end
  end
end
