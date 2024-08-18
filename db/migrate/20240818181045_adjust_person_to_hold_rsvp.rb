class AdjustPersonToHoldRsvp < ActiveRecord::Migration[7.0]
  def change
  	add_column :persons, :rsvp_status, :boolean
  	drop_table :save_the_date_responses
  end
end
