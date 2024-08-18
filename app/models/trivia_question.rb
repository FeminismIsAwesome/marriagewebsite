class TriviaQuestion < ApplicationRecord
	has_many :trivia_answers
	attr_accessor :email
end
