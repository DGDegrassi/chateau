class BookingsController < ApplicationController
	def new
		@booking = Booking.new
	end

	def create
		@booking = Booking.new(params[:booking])
		@booking.request = request
		if @booking.deliver
			flash.now[:notice] = 'Thank you for your message.  We will contact you soon!'
		else
			flash.now[:error] = 'Cannot send message.'
			rendew :new
		end
	end
end
