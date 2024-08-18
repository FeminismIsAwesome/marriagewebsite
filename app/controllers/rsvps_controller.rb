class RsvpsController < ApplicationController
	def index
		@person = Person.new
	end

	def create
		Person.find_or_initialize_by(email: person_params[:email]).update!(rsvp_status: person_params[:rsvp_status])
		redirect_to :root, notice: "Thanks for RSVPing!"
	end

	private

	def person_params
		params.require(:person).permit(:email, :rsvp_status)
	end
end
