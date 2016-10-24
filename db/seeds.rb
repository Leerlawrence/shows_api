# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Show.delete_all

show1 = Show.create({
  title: "The Big Bang Theory",
  series: 10,
  description: "Nerd Alert",
  programmeID: "bb1001" 
})

show2 = Show.create({
  title: "American Horror Story",
  series: 5,
  description: "The plot centers around the enigmatic Hotel Cortez in Los Angeles",
  programmeID: "ahs0501"
})


