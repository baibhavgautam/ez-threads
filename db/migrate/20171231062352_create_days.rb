class CreateDays < ActiveRecord::Migration[5.1]
  def change
    create_table :days do |t|
      t.date :date, :null => false
      t.integer :report_id
    end
  end
end
