puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Crossways",
    address:      "123 Swanston St, Melbourne",
    phone_number: "01 43 54 23 36",
    category:     "chinese"
  },
  {
    name:         "Lentils as Anything",
    address:      "Brunswick St, Saint-Kilda, Melbourne",
    phone_number: "01 43 54 23 31",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 43 54 23 32",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 43 54 23 33",
    category:     "french"
  },
  {
    name:         "Le Solfé",
    address:      "rue Solférino 75016 Paris",
    phone_number: "01 43 54 23 34",
    category:     "italian"
  },
  {
    name:         "La Gueuze",
    address:      "route de Marseille 75016 Paris",
    phone_number: "01 43 54 23 35",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
