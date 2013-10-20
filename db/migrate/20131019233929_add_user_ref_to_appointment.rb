class AddUserRefToAppointment < ActiveRecord::Migration
  def change
    change_table :appointments do |t|
      t.references :user
    end
  end
end
