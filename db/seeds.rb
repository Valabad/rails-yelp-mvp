# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'voici 5 nouveaux restaurants'
resto = Restaurant.create([{ name: "L'étoile", address: "7 Boundary St, London E2 7JE", category: 'french', phone_number:'1234567890'}, { name: "Boswell", address: "18 place de la bourse, Bordeaux 33 000", category: 'chinese', phone_number:'1534856201' }, { name: "Chez Francine", address: "24 rue MarieAnne, Montréal h2h 2h2", category: 'japanese', phone_number:'43852319893' }, { name: "Ha", address: "7 Lafayette St, NYC E2 7JE", category: 'belgian', phone_number:'5252526363'}, { name: "Le serpent", address: "258 Lucien Lallier St, Ottawa E2 7JE", category: 'italian', phone_number:'5278539651' }])

puts 'création terminée'
#   Character.create(name: "Luke", movie: movies.first)
