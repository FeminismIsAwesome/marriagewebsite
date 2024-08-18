class CreateTriviaAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :trivia_answers do |t|
      t.string :answer
      t.references :trivia_question, index: true
      t.timestamps
    end
  end
end
