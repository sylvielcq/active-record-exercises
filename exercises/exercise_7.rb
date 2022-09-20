require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...


print "Please enter a store name: \n> "

store_name = gets.chomp

@new_store = Store.create(name: store_name)


@new_store.errors.each{
  |error| puts "#{error.full_message}"
}