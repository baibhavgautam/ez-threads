class AddCustomerIdToAppointments < ActiveRecord::Migration[5.1]
  def change
    add_column :appointments, :customer_id, :integer
  end
end
