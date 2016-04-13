class AddVitalTypeToVitals < ActiveRecord::Migration
  def change
    add_column :vitals, :vital_type, :string
  end
end
