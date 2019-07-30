#array practice

cart_items = ["Lamp", "Phone Case", "Shoes", "Book", "Alexa"]

cart_items_price = [40.74, 5.69, 20.99, 4.50, 69.69]
count = 1 

cart_items.each do |products|
  puts "Item #{count}: #{products}"
  count += 1
end

cart_total = 0 #this is the total price of all items
cart_items_price.each do |price|
  cart_total = cart_total + price
end

puts cart_total