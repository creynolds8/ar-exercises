require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.new do |t|
  t.name = "Surrey"
  t.annual_revenue = 224000
  t.mens_apparel = false
  t.womens_apparel = true
end
surrey.save

whistler = Store.new do |t|
  t.name = "Whistler"
  t.annual_revenue = 1900000
  t.mens_apparel = true
  t.womens_apparel = false
end
whistler.save

yaletown = Store.new do |t|
  t.name = "Yaletown"
  t.annual_revenue = 300000
  t.mens_apparel = true
  t.womens_apparel = true
end
yaletown.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "#{store.name}, #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

@womens_stores.each do |store|
  puts "#{store.name}, #{store.annual_revenue}"
end