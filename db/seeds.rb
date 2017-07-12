# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



advisor1 = Advisor.create!(name: "Mr Smith")
advisor2 = Advisor.create!(name: "Mr John")
advisor3 = Advisor.create!(name: "Mr Sam")
advisor4 = Advisor.create!(name: "Ms Jane")
advisor5 = Advisor.create!(name: "Ms Anne")

user1 = User.create!(email: "test@gmail.com", password: "123456")
user2 = User.create!(email: "test01@gmail.com", password: "123456")
user3 = User.create!(email: "test02@gmail.com", password: "123456")
user4 = User.create!(email: "test03@gmail.com", password: "123456")
