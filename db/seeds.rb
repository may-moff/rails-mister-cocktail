# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 10.times do
#    cocktail = Cocktail.create(
#     name: Faker::FunnyName.two_word_name,
#     )
require 'faker'
Ingredient.destroy_all

  25.times do
    ingredient = Ingredient.create(
    name:Faker::Food.ingredient
    )
  end
