class CreateTriviaQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :trivia_questions do |t|
      t.string :title
      t.timestamps
    end
  end
end
