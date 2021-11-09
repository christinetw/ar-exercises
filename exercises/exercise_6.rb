require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employee.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employee.create(first_name: "Wyatt", last_name: "Pokemons", hourly_rate: 100)
@store2.employee.create(first_name: "Hans", last_name: "Mcgram", hourly_rate: 45)
@store2.employee.create(first_name: "Paige", last_name: "Kim", hourly_rate: 53)
@store1.employee.create(first_name: "Ian", last_name: "Apple", hourly_rate: 500)
@store1.employee.create(first_name: "Brendan", last_name: "luo", hourly_rate: 40)