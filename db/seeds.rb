# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Inside db/seeds.rb
author_ada = Author.create!(name: 'Ada Lovelace', email: 'ada@example.com', bio: 'Wrote great code.')

micropost_1 = Micropost.create!(name: 'add', content: 'how to add numbers in Ruby', author: author_ada, published: true)
micropost_2 = Micropost.create!(name: 'multiply', content: 'how to multiply numbers in Ruby', author: author_ada, published: false)

author_grace = Author.create!(name: 'Grace Hopper', email: 'ada@example.com', bio: 'Coded in the navy.')

micropost_3 = Micropost.create!(name: 'rubyMap', content: 'map things in Ruby', author: author_grace, published: true)
micropost_4 = Micropost.create!(name: 'rubyHash', content: 'Ruby dictionaries', author: author_grace, published: false)
micropost_5 = Micropost.create!(name: 'rubyArray', content: 'How to handle arrays in Ruby', author: author_grace, published: true)
