require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total company revenues: #{Store.sum(:annual_revenue)}"
puts "Average revenues per store: #{Store.average(:annual_revenue)}"

@best_stores = Store.where("annual_revenue >= 1000000").count

puts "Number of stores generating more than 1 million annually: #{@best_stores}"