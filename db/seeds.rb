# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 Car.destroy_all

    cars = Car.new(
        make: "Toyota Wish",
        details: "Color:White,Transmission:Automatic,Fuel-Comsumption: 7L/100km, Engine:1800cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636618899/RentMe/download_tb8r4g.jpg",
        user_id: 1
    )
    cars.save!

    cars = Car.new(
        make: "Nissan Qashqai",
        details: "Color:Blue,Transmission:Automatic,Fuel-Comsumption: 6.2L/100km , Engine:1200cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636618979/RentMe/qw_aaupds.jpg",
        user_id: 1
    )
    cars.save!

    cars = Car.new(
        make: "Hyundai Tucson",
        details: "Color:grey,Transmission:Automatic,Fuel-Comsumption: 8L/100km, Engine:1600cc Turbo",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636619067/RentMe/sdf_yleiw8.jpg",
        user_id: 1
    )
    cars.save!

    cars = Car.new(
        make: "Maserati Levante",
        details: "Color:Dark Grey,Transmission:Automatic,Fuel-Comsumption: 12L/100km, Engine:2600cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636619163/RentMe/download_1_oe6alr.jpg",
        user_id: 1
    )
    cars.save!

    cars = Car.new(
        make: "Ferrari 458 Speciale",
        details: "Color:Red,Transmission:Automatic,Fuel-Comsumption: 15L/100km, Engine:4.5L V8 N/A",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636620774/RentMe/download_4_rnsg1v.jpg",
        user_id: 1
    )
    cars.save!
