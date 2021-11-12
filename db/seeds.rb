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
car = Car.create(make: "Toyota Supra", details: "Fuel-Comsumption: 12L/100km, Engine:3.0L V6", color:"White", price:120, Transmission:"Manual", user: User.last)
car.photo.attach(io: file, filename: 'Toyota Supra', content_type: 'image/png')

file1 = URI.open('https://images.pexels.com/photos/2365572/pexels-photo-2365572.jpeg?cs=srgb&dl=pexels-mike-2365572.jpg&fm=jpg')
car1 = Car.create(make: "Mercedes GT63", details: "Fuel-Comsumption: 7L/100km, Engine:1800cc", color:"Yellow", price:40, Transmission:"Manual", user: User.last)
car1.photo.attach(io: file1, filename: 'Mercedes GT63', content_type: 'image')

file2 = URI.open('https://images.unsplash.com/photo-1617917572835-5ab878656dcf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=464&q=80')
car2 = Car.create(make: "Ferrari 458 Speciale", details: "Fuel-Comsumption: 15L/100km, Engine:4.5L V8", color:"Red", price:150, Transmission:"Automatic", user: User.last)
car2.photo.attach(io: file2, filename: 'Ferrari 458 Speciale', content_type: 'image')

file3 = URI.open('https://images.unsplash.com/photo-1620591687688-b1e645ca4cf0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=386&q=80')
car3 = Car.create(make: "Lamborghini Urus", details: "Fuel-Comsumption: 15L/100km, Engine:4L V8 ", color:"Grey", price:300, Transmission:"Automatic", user: User.last)
car3.photo.attach(io: file3, filename: 'Lamborghini Urus', content_type: 'image/png')

file4 = URI.open('https://images.unsplash.com/photo-1565793463692-83267d9ee3bf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=465&q=80')
car4 = Car.create(make: "Aston Martin 177", details: "Fuel-Comsumption: 20L/100km, 6.2L V8", color:"Grey", price:110, Transmission:"Automatic", user: User.last)
car4.photo.attach(io: file4, filename: 'Aston Martin 177', content_type: 'image/png')


file5 = URI.open('https://images.unsplash.com/photo-1630051191354-932e27e318fe?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1332&q=80')
car5 = Car.create(make: "Hyundai Tucson", details: "Fuel-Comsumption: 20L/100km, 6.2L V8", color:"white", price:90, Transmission:"Automatic", user: User.last)
car5.photo.attach(io: file5, filename: 'Hyundai Tucson', content_type: 'image/png')

file6 = URI.open('https://images.unsplash.com/photo-1593055339366-26882b66e012?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80')
car6 = Car.create(make: "Maserati Levante", details: "Fuel-Comsumption: 20L/100km, 6.2L V8", color:"Grey", price:80, Transmission:"Automatic", user: User.last)
car6.photo.attach(io: file6, filename: 'Maserati Levante', content_type: 'image/png')


file7 = URI.open('https://images.unsplash.com/photo-1616411324381-88ee1e456143?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80')
car7 = Car.create(make: "Alfa Romeo", details: "Fuel-Comsumption: 20L/10km, 7.2L V8", color:"Red", price:70, Transmission:"Automatic", user: User.last)
car7.photo.attach(io: file7, filename: 'Alfa Romeo', content_type: 'image/png')


file8 = URI.open('https://images.unsplash.com/photo-1619362280286-f1f8fd5032ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=399&q=80')
car8 = Car.create(make: "BMW M8", details: "Fuel-Comsumption: 20L/100km, 8.2L V8", color:"Blue", price:400, Transmission:"Automatic", user: User.last)
car8.photo.attach(io: file8, filename: 'BMW M8', content_type: 'image/png')

file9 = URI.open('https://images.unsplash.com/photo-1627612839512-7f7d01226ec5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80')
car9 = Car.create(make: "Audi S7", details: "Fuel-Comsumption: 20L/10km, 9.2L V9", color:"red", price:350, Transmission:"Automatic", user: User.last)
car9.photo.attach(io: file9, filename: 'Audi S7', content_type: 'image/png')


file10 = URI.open('https://images.unsplash.com/photo-1583031849506-4f35952c3fa0?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1171&q=80')
car10 = Car.create(make: "Toyota Hilux", details: "Fuel-Comsumption: 20L/100km, 10.2L V10", color:"Blue", price:125, Transmission:"Automatic", user: User.last)
car10.photo.attach(io: file10, filename: 'Toyota Hilux', content_type: 'image/png')


file11 = URI.open('https://images.unsplash.com/photo-1583121274602-3e2820c69888?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80')
car11 = Car.create(make: "Ferrari 599 GTO", details: "Fuel-Comsumption: 2L/110km, 11.2L V11", color:"Red", price:130, Transmission:"Automatic", user: User.last)
car11.photo.attach(io: file11, filename: 'Ferrari 599 GTO', content_type: 'image/png')

file12 = URI.open('https://images.unsplash.com/photo-1606133260343-6b2e2a164bca?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80')
car12 = Car.create(make: "Peugeot 308", details: "Fuel-Comsumption: 20L/10km, 12.2L V12", color:"white", price:140, Transmission:"Automatic", user: User.last)
car12.photo.attach(io: file12, filename: 'Peugeot 308', content_type: 'image/png')

file13 = URI.open('https://images.unsplash.com/photo-1542362567-b07e54358753?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80')
car13 = Car.create(make: "Mclaren", details: "Fuel-Comsumption: 20L/130km, 13.2L V13", color:"Grey", price:700, Transmission:"Automatic", user: User.last)
car13.photo.attach(io: file13, filename: 'Mclaren', content_type: 'image/png')

file14 = URI.open('https://images.unsplash.com/photo-1576221162298-3d9f04e9f661?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80')
car14 = Car.create(make: "Tesla", details: "Fuel-Comsumption: 20L/140km, 14.2L V14", color:"Black", price:750, Transmission:"Automatic", user: User.last)
car14.photo.attach(io: file14, filename: 'Tesla', content_type: 'image/png')

file15 = URI.open('https://images.unsplash.com/photo-1588899451796-9ee681bf3da6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=464&q=80')
car15 = Car.create(make: "Mustang", details: "Fuel-Comsumption: 2L/150km, 15L V15", color:"Grey", price:40, Transmission:"Automatic", user: User.last)
car15.photo.attach(io: file15, filename: 'Mustang', content_type: 'image/png')

puts "Seed Completed"
