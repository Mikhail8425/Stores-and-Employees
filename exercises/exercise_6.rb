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
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Johnson", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Johnson", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Does", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Does", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Smithons", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Smithons", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Johnsonsons", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Johnsonsons", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Doemills", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Doemills", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Smithlangs", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Smithlangs", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Johnsones", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Johnsones", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Doepongopolos", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Doepongopolos", hourly_rate: 60)
