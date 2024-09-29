class AddEvenMoreFields < ActiveRecord::Migration[7.0]
  def change
  	add_column :persons, :alcohol_passer_count, :integer
  	add_column :persons, :little_ones, :string
  	add_column :persons, :plus_one_counts, :integer
  end
end
