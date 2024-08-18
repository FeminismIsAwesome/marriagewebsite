class CreateSaveTheDateResponses < ActiveRecord::Migration[7.0]
  def change
  	create_table :persons do |t|
  		t.string :email
  	end
    create_table :save_the_date_responses do |t|
      t.references :person
      t.string :answer
      t.timestamps
    end
    create_table :person_trivia_answers do |t|
      t.references	 :person
      t.references :trivia_answer
      t.timestamps
    end
  end
end
