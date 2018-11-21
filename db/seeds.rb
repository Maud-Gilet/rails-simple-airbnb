# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Flat.destroy_all

flats_attr = [
  {
  name: 'Nice Flat in London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 75,
  number_of_guests: 3,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Light & Spacious Garden Flat London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 100,
  number_of_guests: 3,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Big big house London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 120,
  number_of_guests: 5,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Tiny and Cosy Flat London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 65,
  number_of_guests: 2,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Nice Flat in London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 75,
  number_of_guests: 3,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Light & Spacious Garden Flat London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 100,
  number_of_guests: 3,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Big big house London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 120,
  number_of_guests: 5,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Tiny and Cosy Flat London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 65,
  number_of_guests: 2,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Nice Flat in London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 75,
  number_of_guests: 3,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Light & Spacious Garden Flat London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 100,
  number_of_guests: 3,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Big big house London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 120,
  number_of_guests: 5,
  image: "https://picsum.photos/200/300/?random"
  },
  {
  name: 'Tiny and Cosy Flat London',
  address: Faker::Address.street_address,
  description: Faker::HarryPotter.quote,
  price_per_night: 65,
  number_of_guests: 2,
  image: "https://picsum.photos/200/300/?random"
  }
]

Flat.create!(flats_attr)
