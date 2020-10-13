require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What store are you interested in?"
user_answer = gets.chomp
# puts "The number of stores in the database is #{Store.count}."

@store8 = Store.create(name: "#{user_answer}")
puts @store8.valid?
puts @store8.errors.messages

