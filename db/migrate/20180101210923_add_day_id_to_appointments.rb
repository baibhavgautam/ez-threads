class AddDayIdToAppointments < ActiveRecord::Migration[5.1]
  def change
    add_column :appointments, :day_id, :integer
  end
end
