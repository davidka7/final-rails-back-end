# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Saved.destroy_all
Comment.destroy_all
Size.destroy_all
user = User.create(username: "David", password: "12345", email: "hehe@gmail.com")

sizes = ['4', '5']
sizes.map {|size| Size.create(number: size)}