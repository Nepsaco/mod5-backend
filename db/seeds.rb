# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
User.destroy_all

User.create({
  username: 'Tobie',
  password: 'Nice try'
})

Asset.create({
  title: 'Flatiron School',
  resource_url: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2F6%2F61%2FFS_wiki.png&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FFlatiron_School&docid=rmO6fTPYGfg_PM&tbnid=ZNJ9ApWhkHQdBM%3A&vet=10ahUKEwip7ofUwvLmAhWZHM0KHfnGBKgQMwhPKAAwAA..i&w=1128&h=633&bih=896&biw=1920&q=flatiron%20school%20png&ved=0ahUKEwip7ofUwvLmAhWZHM0KHfnGBKgQMwhPKAAwAA&iact=mrc&uact=8',
  social_link: 'https://www.instagram.com/flatironschool/',
  website: 'https://flatironschool.com/'
})
