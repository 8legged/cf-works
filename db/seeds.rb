# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pride = Work.create(name: "Pride & Prejudice", kind: "book")
clue = Work.create(name: "Clue", kind: "movie")

pride.characters.create(
  first_name: "Jane",
  last_name:  "Bennett"
)
pride.characters.create(
  first_name: "Fitzwilliam",
  last_name:  "Darcy"
)

clue.characters.create(
  first_name: "Tim",
  last_name:  "Wadsworth"
)