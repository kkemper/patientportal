class CreateVitals < ActiveRecord::Migration
  def change
    create_table :vitals do |t|
      t.datetime :date
      t.integer :Patient_ID

      t.timestamps null: false
    end
  end
end
