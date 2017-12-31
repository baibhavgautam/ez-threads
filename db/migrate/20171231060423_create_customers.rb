class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name, :null => false
      t.string :email
      t.string :phone_number
      t.timestamps
    end
  end
end
