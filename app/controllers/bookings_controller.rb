class BookingsController < ApplicationController

    def index
       @bookings = Booking.all
       @car = Car.find(params[:car_id])
       @user = current_user
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
        redirect_to car_bookings_path(@car)
        flash[:alert] = "Booking Confirmed."
    end

    def destroy
        @booking = Booking.find(params[:id])
        @booking.destroy
        redirect_to car_bookings_path
        flash[:alert] = "Booking Cancelled."
    end

    def show
        @car = Car.find(params[:id])
        @booking = Booking.where(booking_id = @booking.id)
    end

    private

    def params_booking
        params.require(:booking).permit(:start_date, :end_date, :comment)
    end
end
