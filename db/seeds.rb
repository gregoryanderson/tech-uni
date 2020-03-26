# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create(name: "Guest", email: "guest@example.com", password: "password")
Student.create(name: "Alex Alligator", email: "alex@example.com", password: "password")
Student.create(name: "Bobby Buffalo", email: "bobby@example.com", password: "password")
Student.create(name: "Cathy Caterpillar", email: "cathy@example.com", password: "password")
Student.create(name: "Danny Dolphin", email: "danny@example.com", password: "password")
Student.create(name: "Eddie Elephant", email: "eddie@example.com", password: "password")



Course.create(name: "Computer Science", short_name: "CS101", description: "A introduction to Computer Science")
Course.create(name: "English Composition", short_name: "EN101", description: "A introduction to English Composition")
Course.create(name: "Economics", short_name: "EC101", description: "A introduction to Economics")
Course.create(name: "World History", short_name: "WH101", description: "A introduction to World History")
Course.create(name: "Spanish", short_name: "SP101", description: "A introduction to Spanish")
Course.create(name: "French", short_name: "FR101", description: "A introduction to French")
Course.create(name: "Computer Science- Advanced", short_name: "CS201", description: "An intermediate look into Computer Science")
Course.create(name: "English Composition- Advanced", short_name: "EN201", description: "An intermediate look into English Composition")
Course.create(name: "Economics- Advanced", short_name: "EC201", description: "An intermediate look into Economics")
Course.create(name: "World History- Advanced", short_name: "WH201", description: "An intermediate look into World History")
Course.create(name: "Spanish- Advanced", short_name: "SP201", description: "An intermediate look into Spanish")
Course.create(name: "French- Advanced", short_name: "FR201", description: "An intermediate look into French")