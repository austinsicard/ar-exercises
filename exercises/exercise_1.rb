require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Create Storename 
# Name = String that will be the 'Storename'
# Annual Revenue = Number of the stores revenue
# Men's and Woman Apparel = Truthy or Falsy value depending on Store


burnaby = Store.create(
  name: "Burnaby", 
  annual_rev: 300000, 
  m_app: true, w_app: true
)
richmond = Store.create(
  name: "Richmond",
  annual_rev: = 126000,
  m_app: false, w_app: true
)
gastown = Store.create(
  name: "Gastown",
  annual_rev: = 1900000,
  m_app: true, w_app: false
)

puts Store.count