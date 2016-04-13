class CreateVitals < ActiveRecord::Migration
  def change
    create_table :vitals do |t|
      t.date :date
      t.string :Patient_ID
      t.string :Vital_Value

      t.timestamps null: false
    end
  end
end
