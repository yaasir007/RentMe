class CarsController < ApplicationController

    def index
        @cars = Car.all
    end

    def show
        @user = current_user
        @car = Car.find(params[:id])
        @booking = Booking.new
        @reviews = Review.all
        @review = Review.new
    end
end
