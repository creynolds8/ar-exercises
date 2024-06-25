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

# Generated with Chatgpt
# Employees for store1
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Emma", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Sarah", last_name: "Johnson", hourly_rate: 57)

# Employees for store2
@store2.employees.create(first_name: "Michael", last_name: "Brown", hourly_rate: 62)
@store2.employees.create(first_name: "Emily", last_name: "Davis", hourly_rate: 58)
@store2.employees.create(first_name: "David", last_name: "Martinez", hourly_rate: 53)
@store2.employees.create(first_name: "Jessica", last_name: "Garcia", hourly_rate: 56)

# Additional employees for either store
@store1.employees.create(first_name: "James", last_name: "Wilson", hourly_rate: 61)
@store2.employees.create(first_name: "Olivia", last_name: "Miller", hourly_rate: 59)
@store1.employees.create(first_name: "Andrew", last_name: "Moore", hourly_rate: 54)
@store2.employees.create(first_name: "Sophia", last_name: "Taylor", hourly_rate: 52)


puts @store1.employees.count
puts @store2.employees.count
puts Employee.count