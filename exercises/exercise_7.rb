require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

new_west = Store.create(name: "New West", annual_revenue: 0, mens_apparel: false, womens_apparel: false)

puts new_west.errors.full_messages



