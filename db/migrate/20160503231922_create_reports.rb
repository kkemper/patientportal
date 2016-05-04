class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.date :Date
      t.string :Report

      t.timestamps null: false
    end
  end
end
