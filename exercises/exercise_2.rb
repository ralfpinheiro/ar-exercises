require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: '1')
@store2 = Store.find_by(id: '2')
@store3 = Store.find_by(id: '3')

@store1.name = 'Yaletown'
@store1.save

