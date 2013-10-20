class RenameTypeColumnInAppointment < ActiveRecord::Migration
  def up
    rename_column :appointments, :type, :appointment_type
  end

  def down
    rename_column :appointments, :appointment_type, :type
  end
end
