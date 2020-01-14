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
  resource_url: './res/flatpic.jpg',
  social_link: 'https://www.instagram.com/flatironschool/',
  website: 'www.flatironschool.com'
})

Asset.create({
  title: 'Zoom',
  resource_url: './res/zoom.JPG',
  social_link: 'twitter.com/zoom_us',
  website: 'www.zoom.us'
})

Asset.create({
  title: 'Bredkrum',
  resource_url: './res/bredkrum.JPG',
  website: 'www.bredkrum.com'
})

Asset.create({
  title: 'Wework',
  resource_url: './res/wework.JPG',
  social_link: 'https://www.instagram.com/wework/?hl=en',
  website: 'www.wework.com'
})
