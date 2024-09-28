class AddFields < ActiveRecord::Migration[7.0]
  def change
  	add_column :persons, :name, :string
  	add_column :persons, :plus_ones, :integer 
  end
end
