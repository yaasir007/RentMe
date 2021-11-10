class CarsController < ApplicationController

    def index
        @cars = Car.all
    end

    def show
        @user = current_user
        @car = Car.find(params[:id])
    end
end
