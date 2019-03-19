require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@stores_revenue = Store.sum(:annual_revenue)
@average = Store.average(:annual_revenue)
@over_million = Store.where('annual_revenue >= ?', 1000000).count

puts '----', @stores_revenue
puts '----', @average
puts '----', @over_million