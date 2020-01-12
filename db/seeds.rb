# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all 
SchoolClass.destroy_all 
student1 = Student.create(first_name: "John-Louis", last_name: "Rumingan")
student2 = Student.create(first_name: "Joe", last_name: "Swanson")

flat1 = SchoolClass.create(title: "Under the C", room_number: 100)