# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

items = Food.create([
  {item: "milk", details: "lactose free, non-fat"},

  {item: "chicken", details: "Safeway rotisserie chicken"},

  {item: "cashews", details: "Trader Joe's unsalted"},

  {item: "chocolate chip cookies", details: "Safeway big ones"},

  {item: "avocados", details: "get the bumpy ones"},

  {item: "carrots", details: "a few from the bin"}

   ])