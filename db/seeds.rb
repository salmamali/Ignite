# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all

menna = User.create!(name: 'Menna Darwish', email: 'menna@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
menna.avatar = Rails.root.join("db/TeamPics/mennadarwish.jpg").open
menna.save!

tarzi = User.create!(name: 'Salma El Tarzi', email: 'tarzi@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
tarzi.avatar = Rails.root.join("db/TeamPics/salmatarzi.jpg").open
tarzi.save!

salma = User.create!(name: 'Salma Ali', email: 'salma@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
salma.avatar = Rails.root.join("db/TeamPics/salmaali.jpg").open
salma.save!

kashef = User.create!(name: 'Menna El Kashef', email: 'Kashef@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
kashef.avatar = Rails.root.join("db/TeamPics/mennakashef.jpg").open
kashef.save!

diaby = User.create!(name: 'Diaby', email: 'diaby@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
diaby.avatar = Rails.root.join("db/TeamPics/diaby.jpg").open
diaby.save!

marwan = User.create!(name: 'Mohamed Marwan' , email: 'marwan@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
marwan.avatar = Rails.root.join("db/TeamPics/marwan.jpg").open
marwan.save!

joe = User.create!(name: 'Youssef Hossam' , email: 'joe@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
joe.avatar = Rails.root.join("db/TeamPics/joe.jpg").open
joe.save!

kamel = User.create!(name: 'Abdelrahman Kamel' , email: 'kamel@ignite.com', password:'12345678', password_confirmation: '12345678', is_member: true)
kamel.avatar = Rails.root.join("db/TeamPics/kamel.jpg").open
kamel.save!