class AddPestToPlants < ActiveRecord::Migration[5.2]
  def change
    add_column :plants, :pest, :string
  end
end
