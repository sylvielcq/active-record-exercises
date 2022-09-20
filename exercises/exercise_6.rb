require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lily", last_name: "Mallow", hourly_rate: 45)
@store1.employees.create(first_name: "Gandalf", last_name: "The Grey", hourly_rate: 80)
@store1.employees.create(first_name: "Samwise", last_name: "Gamgee", hourly_rate: 45)
@store1.employees.create(first_name: "Frodo", last_name: "Baggins", hourly_rate: 60)
@store2.employees.create(first_name: "Pippin", last_name: "Took", hourly_rate: 40)
@store2.employees.create(first_name: "Merry", last_name: "Brandybuck", hourly_rate: 70)
@store2.employees.create(first_name: "Bilbo", last_name: "Baggins", hourly_rate: 70)
@store2.employees.create(first_name: "Saruman", last_name: "The White", hourly_rate: 80)
@store2.employees.create(first_name: "Thorin", last_name: "Oakenshield", hourly_rate: 75)

