# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Tag.create(name: "power")
Tag.create(name: "growth")
Tag.create(name: "facts")
Tag.create(name: "endorsements")

User.create(name: "Ellie", password: "password")
Goal.create(content: "Be more compassionate", user_id: "1")

Post.create(content: "I stayed late all last week to finish the new build of the app by the deadline", tag_id: "1", user_id: "1")
Post.create(content: "My teammate ", tag_id: "2", user_id: "1")
Post.create(content: "Refunds in May and June dropped 3 percent after we implemented the suggestions from my refund research", tag_id: "3", user_id: "1")
Post.create(content: "I feel like you bring such a positive energy to the team and you help keep everyone on track. - Aleks", tag_id: "4", user_id: "1")
Post.create(content: "Net promoter score increased by 2 points after my demo at TechCrunch", tag_id: "3", user_id: "1")


