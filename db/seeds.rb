# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create([{ name: 'RPG' }, { name: 'Action' }, { name: 'Arcade' }, { name: 'Space Ship' }])
Game.create(name: 'Zelda', price: '35,00', category: categories.first)
Game.create(name: 'R-Type', price: '20,00', category: categories.last)
