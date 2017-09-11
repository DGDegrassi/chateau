class BookingsController < ApplicationController
	def new
		@booking = Booking.new
	end

	def create
		@booking = Booking.new(params[:booking])
		@booking.request = request
		if @booking.deliver
			flash[:notice] = 'Thank you for your message.  We will contact you soon!'
			redirect_to booking_path
		else
			flash.now[:error] = 'Cannot send message.'
			render :new
		end
	end
end
