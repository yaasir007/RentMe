class BookingsController < ApplicationController

    def index
       @bookings = Booking.all
    end

    def new
        @car = Car.find(params[:car_id])
        @booking = Booking.new
    end

    def create
        @car = Car.find(params[:car_id])
        @user = current_user
        @booking = Booking.new(params_booking)
        @booking.car = @car
        @booking.user = @user
        @booking.save!
        redirect_to car_path(@car)
    end

    private

    def params_booking
        params.require(:booking).permit(:start_date, :end_date)
    end
end
