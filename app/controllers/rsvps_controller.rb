class RsvpsController < ApplicationController
	def index
		@person = Person.new
	end

	def create
		Person.find_or_initialize_by(email: person_params[:email]).update!(
			person_params)
		redirect_to :root, notice: "Thanks for RSVPing!"
	end

	private

	def person_params
		params.require(:person).permit(:email, :rsvp_status, :name, :plus_one_counts, :plus_ones, :little_ones, :alcohol_passer_count, :dietary_restrictions)
	end
end
