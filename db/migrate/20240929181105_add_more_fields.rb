class AddMoreFields < ActiveRecord::Migration[7.0]
  def change
  	add_column :persons, :dietary_restrictions, :string
  	remove_column :persons, :plus_ones, :integer
  	add_column :persons, :plus_ones, :text
  end
end
