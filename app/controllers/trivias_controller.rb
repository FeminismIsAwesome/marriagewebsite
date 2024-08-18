class TriviasController < ApplicationController

	def index
		@trivia_questions = TriviaQuestion.all.includes(:trivia_answers)
	end

	def create
		@person = Person.find_or_create_by!(email: trivia_params[:email])
		trivia_params[:questions].each do |q, answer_id|
			trivia_answer = TriviaAnswer.find(answer_id)
			trivia_question = TriviaQuestion.find(q.split("question_").last)
			PersonTriviaAnswer.find_or_initialize_by(person: @person, 
				trivia_question: trivia_question).update(trivia_answer: trivia_answer)
		end
		redirect_to :root, notice: "Hey we did it!"
	end

	private

	def trivia_params
		params.require(:trivia_question).permit(:email, questions: {})
	end
end
