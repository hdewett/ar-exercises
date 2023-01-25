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
@store1.employees.create(first_name: "Hilora", last_name: "Dewett", hourly_rate: 15)
@store1.employees.create(first_name: "Custard", last_name: "Dewett", hourly_rate: 60)
@store1.employees.create(first_name: "Skipper", last_name: "Dewett", hourly_rate: 2)

@store2.employees.create(first_name: "Elongated", last_name: "Muskrat", hourly_rate: 100)
@store2.employees.create(first_name: "Beff", last_name: "Jezos", hourly_rate: 90)
@store2.employees.create(first_name: "Walen", last_name: "Geston", hourly_rate: 70)