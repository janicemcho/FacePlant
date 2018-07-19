class AddScientificNameToPlants < ActiveRecord::Migration[5.2]
  def change
    add_column :plants, :scientific_name, :string
  end
end
