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
@store1.employees.create(first_name: "Shoulda", last_name: "Beengone", hourly_rate: 61)
@store1.employees.create(first_name: "Debbie", last_name: "Slagathor", hourly_rate: 55)

@store2.employees.create(first_name: "Prison", last_name: "Mike", hourly_rate: 40)
@store2.employees.create(first_name: "Sven", last_name: "Luke-breyer", hourly_rate: 29)
@store2.employees.create(first_name: "Anita", last_name: "Baker", hourly_rate: 38)