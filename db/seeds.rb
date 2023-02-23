# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Luxurious Penthouse Suite New York',
  address: '25 Fifth Avenue New York, NY 10003',
  description: 'Experience the height of luxury in this stunning penthouse suite with panoramic views of the city. Two bedrooms, a spacious living area, fully equipped kitchen, and a private rooftop terrace.',
  price_per_night: 500,
  number_of_guests: 4
)

Flat.create!(
  name: 'Charming Cottage in the Cotswolds',
  address: '22 High Street, Chipping Campden, Gloucestershire GL55 6AG',
  description: 'Escape to the idyllic Cotswolds and stay in this charming cottage with traditional features and modern comforts. Two cozy bedrooms, a cozy living area with a wood-burning stove, a fully equipped kitchen, and a lovely garden.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Beachfront Bungalow in Bali',
  address: 'Jalan Pantai Batu Bolong, Canggu, Bali 80361',
  description: 'Live your tropical dream in this beachfront bungalow in Bali. One bedroom with a queen-sized bed, an open-air living area, a fully equipped kitchen, and a private pool surrounded by lush gardens.',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Studio Apartment in Tokyo',
  address: '2 Chome-13-4 Aobadai, Meguro City, Tokyo 153-0042',
  description: 'Experience the excitement of Tokyo from this stylish and compact studio apartment. One comfortable queen-sized bed, a sleek living area, a kitchenette, and a balcony with views of the city skyline.',
  price_per_night: 100,
  number_of_guests: 2
)
