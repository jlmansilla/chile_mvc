# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Country.create([
    {name: 'Colombia'},
    {name: 'Brazil'},
    {name: 'United States'}, 
    {name: 'Chile'}
])

#Create a user

User.create([
    {name: 'Admin', country: Country.find(1)},
    {name: 'User'},
])
    
