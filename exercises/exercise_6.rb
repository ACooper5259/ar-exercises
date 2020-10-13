require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Wonda", last_name: "Broaden", hourly_rate: 50)
@store1.employees.create(first_name: "Georgeanna", last_name: "Headrick", hourly_rate: 50)
@store1.employees.create(first_name: "Adell", last_name: "Ruggerio", hourly_rate: 40)
@store1.employees.create(first_name: "Shonda", last_name: "Benally", hourly_rate: 30)
@store1.employees.create(first_name: "Ramiro", last_name: "Thatcher", hourly_rate: 30)
@store1.employees.create(first_name: "Merideth", last_name: "Richman", hourly_rate: 30)



@store2.employees.create(first_name: "Margo", last_name: "Raimondi", hourly_rate: 60)
@store2.employees.create(first_name: "Renea", last_name: "Krall", hourly_rate: 50)
@store2.employees.create(first_name: "Ashlie", last_name: "Mohler", hourly_rate: 50)
@store2.employees.create(first_name: "Clarice", last_name: "Blowe", hourly_rate: 40)
@store2.employees.create(first_name: "Aracely", last_name: "Demeritt", hourly_rate: 30)
@store2.employees.create(first_name: "Belle", last_name: "Mclelland", hourly_rate: 30)
@store2.employees.create(first_name: "Paulo", last_name: "Parekh", hourly_rate: 30)

puts "emplyees store 1: #{@store1.employees.count}"
puts "emplyees store 2: #{@store2.employees.count}"