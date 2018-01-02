class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.date :date
      t.time :time
      t.string :notes

      t.timestamps
    end
  end
end
