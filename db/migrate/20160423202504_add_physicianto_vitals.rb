class AddPhysiciantoVitals < ActiveRecord::Migration
  def change
    add_column :vitals, :physician_id, :integer
  end
end
