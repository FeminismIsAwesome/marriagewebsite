class AddPersonTriviaQuestionToAnswerCuzLazy < ActiveRecord::Migration[7.0]
  def change
  	add_reference :person_trivia_answers, :trivia_question, index: true
  end
end
