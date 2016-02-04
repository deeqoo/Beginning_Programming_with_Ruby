=begin
write program taht asks for an item, price and quantity
and calculate the total cost. 
=end

#input
item = ""
price = ""
quantity = ""
total_cost = ""


#procesing 
puts "Enter the item name"
item = gets.chomp

puts "Enter the price"
price = gets.chomp.to_f

puts "Enter quantity"
quantity = gets.chomp.to_i
total_cost = (price * quantity)

#output 
puts "Item: #{item}"
puts "quantity: #{quantity} at £#{price} each, at cost of £#{'%.2f' % total_cost}"