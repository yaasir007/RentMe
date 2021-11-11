# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all

    cars = Car.new(
        make: "Toyota Supra",
        details: "Fuel-Comsumption: 12L/100km, Engine:3.0L V6",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636625122/RentMe/download_10_ma0qag.jpg",
        color:"Black",
        price:120,
        Transmission:"Manual",
    )
    cars.save!
    cars = Car.new(
        make: "Toyota Wish",
        details: "Fuel-Comsumption: 7L/100km, Engine:1800cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636618899/RentMe/download_tb8r4g.jpg",
        color:"White",
        price:40,
        Transmission:"Manual",
    )
    cars.save!

    cars = Car.new(
        make: "Ferrari 458 Speciale",
        details: "Fuel-Comsumption: 15L/100km, Engine:4.5L V8 N/A",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636620774/RentMe/download_4_rnsg1v.jpg",
        color:"Red",
        price:120,
        Transmission:"Automatic",
    )
    cars.save!

     cars = Car.new(
        make: "Mercedes GT63",
        details: "Fuel-Comsumption: 12L/100km, Engine:4.4L V8",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636624851/RentMe/download_7_oozhzx.jpg",
        color:"White",
        price:110,
        Transmission:"Automatic",
    )
    cars.save!

    cars = Car.new(
        make: "Lamborghini Urus",
        details: "Fuel-Comsumption: 15L/100km, Engine:4L V8 ",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636624947/RentMe/download_8_ynbu7m.jpg",
        color:"Yellow",
        price:140,
        Transmission:"Automatic",
    )
    cars.save!

    cars = Car.new(
        make: "Aston Martin 177",
        details: "Fuel-Comsumption: 20L/100km, 6.2L V8",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636625014/RentMe/download_9_niotsi.jpg",
        color:"Metallic Brown",
        price:120,
        Transmission:"Automatic",
    )
    cars.save!

    cars = Car.new(
        make: "Nissan Qashqai",
        details: "Fuel-Comsumption: 6.2L/100km , Engine:1200cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636618979/RentMe/qw_aaupds.jpg",
        color:"Blue",
        price:25,
        Transmission:"Automatic",
    )
    cars.save!

    cars = Car.new(
        make: "Hyundai Tucson",
        details: "Fuel-Comsumption: 8L/100km, Engine:1600cc Turbo",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636619067/RentMe/sdf_yleiw8.jpg",
        color:"Grey",
        price:20,
        Transmission:"Automatic",
    )
    cars.save!

    cars = Car.new(
        make: "Maserati Levante",
        details: "Fuel-Comsumption: 12L/100km, Engine:2600cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636619163/RentMe/download_1_oe6alr.jpg",
         color:"Dark grey",
        price:70,
        Transmission:"Automatic",
    )
    cars.save!


    cars = Car.new(
        make: "Alfa Romeo Guilia",
        details: "Fuel-Comsumption: 11.5L/100km, Engine:2900cc",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636624664/RentMe/download_5_agyfrv.jpg",
        color:"Blue",
        price:80,
        Transmission:"Automatic",
    )
    cars.save!
    cars = Car.new(
        make: "BMW M8",
        details: "Fuel-Comsumption: 12L/100km, Engine:4L V8",
        image:"https://res.cloudinary.com/nass2912/image/upload/v1636624768/RentMe/download_6_dsagso.jpg",
        color:" Dark Red",
        price:100,
        Transmission:"Automatic",
    )
    cars.save!
