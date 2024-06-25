require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.new do |t|
  t.name = "Burnaby"
  t.annual_revenue = 300000
  t.mens_apparel = true
  t.womens_apparel = true
end
burnaby.save

richmond = Store.new do |t|
  t.name = "Richmond"
  t.annual_revenue = 1260000
  t.mens_apparel = false
  t.womens_apparel = true
end
richmond.save

gastown = Store.new do |t|
  t.name = "Gastown"
  t.annual_revenue = 190000
  t.mens_apparel = true
  t.womens_apparel = false
end
gastown.save

puts Store.count