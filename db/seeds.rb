# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
Review.destroy_all
Booking.destroy_all
Car.destroy_all

file = URI.open('https://images.pexels.com/photos/3874337/pexels-photo-3874337.jpeg?cs=srgb&dl=pexels-garvin-st-villier-3874337.jpg&fm=jpg')
car = Car.create(make: "Toyota Supra", details: "Fuel-Comsumption: 12L/100km, Engine:3.0L V6", color:"Black", price:120, Transmission:"Manual", user: User.last)
car.photo.attach(io: file, filename: 'Toyota Supra', content_type: 'image/png')

file1 = URI.open('https://images.pexels.com/photos/2365572/pexels-photo-2365572.jpeg?cs=srgb&dl=pexels-mike-2365572.jpg&fm=jpg')
car1 = Car.create(make: "Mercedes GT63", details: "Fuel-Comsumption: 7L/100km, Engine:1800cc", color:"White", price:40, Transmission:"Manual", user: User.last)
car1.photo.attach(io: file1, filename: 'Mercedes GT63', content_type: 'image')

file2 = URI.open('https://images.unsplash.com/photo-1617917572835-5ab878656dcf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=464&q=80')
car2 = Car.create(make: "Ferrari 458 Speciale", details: "Fuel-Comsumption: 15L/100km, Engine:4.5L V8", color:"Red", price:120, Transmission:"Automatic", user: User.last)
car2.photo.attach(io: file2, filename: 'Ferrari 458 Speciale', content_type: 'image')

#      cars = Car.new(
#         make: "Mercedes GT63",
#         details: "Fuel-Comsumption: 12L/100km, Engine:4.4L V8",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636624851/RentMe/download_7_oozhzx.jpg",
#         color:"White",
#         price:110,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Lamborghini Urus",
#         details: "Fuel-Comsumption: 15L/100km, Engine:4L V8 ",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636624947/RentMe/download_8_ynbu7m.jpg",
#         color:"Yellow",
#         price:140,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Aston Martin 177",
#         details: "Fuel-Comsumption: 20L/100km, 6.2L V8",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636625014/RentMe/download_9_niotsi.jpg",
#         color:"Metallic Brown",
#         price:120,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Nissan Qashqai",
#         details: "Fuel-Comsumption: 6.2L/100km , Engine:1200cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636618979/RentMe/qw_aaupds.jpg",
#         color:"Blue",
#         price:25,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Hyundai Tucson",
#         details: "Fuel-Comsumption: 8L/100km, Engine:1600cc Turbo",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636619067/RentMe/sdf_yleiw8.jpg",
#         color:"Grey",
#         price:20,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Maserati Levante",
#         details: "Fuel-Comsumption: 12L/100km, Engine:2600cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636619163/RentMe/download_1_oe6alr.jpg",
#         color:"Dark grey",
#         price:70,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!


#     cars = Car.new(
#         make: "Alfa Romeo Guilia",
#         details: "Fuel-Comsumption: 11.5L/100km, Engine:2900cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636624664/RentMe/download_5_agyfrv.jpg",
#         color:"Blue",
#         price:80,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!
#     cars = Car.new(
#         make: "BMW M8",
#         details: "Fuel-Comsumption: 12L/100km, Engine:4L V8",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636624768/RentMe/download_6_dsagso.jpg",
#         color:" Dark Red",
#         price:100,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!


# cars = Car.new(
#         make: "Toyota Hilux",
#         details: "Fuel-Comsumption: 8L/100km, Engine:2400cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636627685/RentMe/clo_b3vpur.jpg",
#         color:"Green",
#         price:120,
#         Transmission:"Manual",
#         user_id: rand(1..4)
#     )
#     cars.save!
#     cars = Car.new(
#         make: "Toyota Hiace",
#         details: "Fuel-Comsumption: 7.8L/100km, Engine:2000cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636627740/RentMe/download_11_izc0zu.jpg",
#         color:"White",
#         price:40,
#         Transmission:"Manual",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Audi S7",
#         details: "Fuel-Comsumption: 15L/100km, Engine:3600cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636627819/RentMe/download_12_xpv8hl.jpg",
#         color:"White",
#         price:120,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#      cars = Car.new(
#         make: "Pagani Huayra",
#         details: "Fuel-Comsumption: 23L/100km, Engine:6.2L V12",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636627893/RentMe/download_13_wb4gpn.jpg",
#         color:"Red",
#         price:250,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Ferrari 599 GTO",
#         details: "Fuel-Comsumption: 24L/100km, Engine:5.9L V12 N/A ",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636627987/RentMe/download_14_gm1xty.jpg",
#         color:"Red",
#         price:280,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Aston Martin DB11",
#         details: "Fuel-Comsumption: 20L/100km, 6.2L V8",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636628100/RentMe/download_15_ajgvsi.jpg",
#         color:"Gray",
#         price:120,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Nissan Qashqai",
#         details: "Fuel-Comsumption: 6.2L/100km , Engine:1200cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636628148/RentMe/download_16_sbmdsd.jpg",
#         color:"Red",
#         price:25,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Hyundai Tucson",
#         details: "Fuel-Comsumption: 8L/100km, Engine:1600cc Turbo",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636628219/RentMe/download_17_yurbxl.jpg",
#         color:"Gold",
#         price:20,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!

#     cars = Car.new(
#         make: "Peugeot 308",
#         details: "Fuel-Comsumption: 6L/100km, Engine:1000cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636628351/RentMe/download_18_edx7ao.jpg",
#          color:"Green",
#         price:70,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!


#     cars = Car.new(
#         make: "Alfa Romeo Guilia",
#         details: "Fuel-Comsumption: 11.5L/100km, Engine:2900cc",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636628416/RentMe/download_19_wskufa.jpg",
#         color:"Red",
#         price:80,
#         Transmission:"Automatic",
#         user_id: rand(1..4)
#     )
#     cars.save!
#     cars = Car.new(
#         make: "BMW M8",
#         details: "Fuel-Comsumption: 12L/100km, Engine:4L V8",
#         image:"https://res.cloudinary.com/nass2912/image/upload/v1636628461/RentMe/download_20_nhiwaa.jpg",
#         color:" Dark Green",
#         price:100,
#         Transmission:"Automatic",
#         user_id: rand(1..4)

#     )
#     cars.save!

puts "Seed Completed"
