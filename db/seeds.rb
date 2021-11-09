# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts "Creating 10 cars with make and details"

10.times do 
    cars = Car.new(
        make: Faker::Vehicle.make,
        details: "Model: #{Faker::Vehicle.make_and_model},Color: #{Faker::Vehicle.color},Transmission: #{Faker::Vehicle.transmission},Drive Type: #{Faker::Vehicle.drive_type}",
        user_id: 1
    )
    cars.save!
end
puts "Seeds Completed"
