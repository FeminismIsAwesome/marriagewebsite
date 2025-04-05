class RsvpsController < ApplicationController
	def index
		@person = Person.new
	end

	def create
		@person = Person.find_or_initialize_by(email: person_params[:email])
		if @person.update(
			person_params)
			redirect_to ceremonies_path, notice: "Thanks for RSVPing!"
		else
			@errored = true
			render :index
		end
	end

	private

	def person_params
		params.require(:person).permit(:email, :rsvp_status, :name, :plus_one_counts, :plus_ones, :little_ones, :alcohol_passer_count, :dietary_restrictions)
	end
end
