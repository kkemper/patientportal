class CreateBillings < ActiveRecord::Migration
  def change
    create_table :billings do |t|
      t.datetime :Date
      t.string :Reason
      t.string :Hospital
      t.string :Status

      t.timestamps null: false
    end
  end
end
