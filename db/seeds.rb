# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Player.create(name: "Patrick", team: Team.first, email: "patrick@patrick.com")
Player.create(name: "Pete", team: nil, email: "pete@pete.com")

Team.create(name: "Lincoln")
Team.create(name: "Omaha")
