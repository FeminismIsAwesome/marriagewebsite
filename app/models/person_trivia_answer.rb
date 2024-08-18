class PersonTriviaAnswer < ApplicationRecord
	belongs_to :person
	belongs_to :trivia_answer
	belongs_to :trivia_question
end
