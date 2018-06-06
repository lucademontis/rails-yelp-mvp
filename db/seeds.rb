puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Chez Luca',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '3341457696',
    category: "french"
  },
  {
    name: 'At Fedes',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: 'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category: "chinese"
  },
   {
    name: 'Mamma',
    address: 'Via castiglione del lago, Roma',
    phone_number: 'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category: "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
