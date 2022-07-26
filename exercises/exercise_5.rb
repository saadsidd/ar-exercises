require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum(:annual_revenue)
average = Store.average(:annual_revenue)
stores_over_million = Store.where("annual_revenue > ?", 1000000).count(:id)

puts "Total Revenue: #{total}"
puts "Average Revenue: #{average}"
puts "# of stores over $1 mil revenue: #{stores_over_million}"