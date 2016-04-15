require 'pry'

 PRODUCTS = [
{ name: "Thinkpad x210", price: 220 },
{ name: "Thinkpad x220", price: 250 },
{ name: "Thinkpad x250", price: 979 },
{ name: "Thinkpad x230", price: 300 },
{ name: "Thinkpad x230", price: 330 },
{ name: "Thinkpad x230", price: 350 },
{ name: "Thinkpad x240", price: 700 },
{ name: "Macbook Leopard", price: 300 },
{ name: "Macbook Air", price: 700 },
{ name: "Macbook Pro", price: 600 },
{ name: "Dell Latitude", price: 200 },
{ name: "Dell Latitude", price: 650 },
{ name: "Dell Inspiron", price: 300 },
{ name: "Dell Inspiron", price: 450 }
]

query = {
price_min: 240,
price_max: 280,
q: "thinkpad"
}

query2 = {
price_min: 300,
price_max: 450,
q: 'dell' 
}

# Solution 1 - GZ (long solution)

# def search(query)
#   q = query.fetch(:q)
#   price_min = query.fetch(:price_min)
#   price_max = query.fetch(:price_max)
#   array_result = []
  
#   PRODUCTS.each do |hash|
#     # binding.pry
#     name_cap = hash.fetch(:name)
#     name = hash.fetch(:name).downcase
#     price = hash.fetch(:price).to_i
#     hash_result = {}
   

#     if ("#{name}".include?q) && (price.between?(price_min, price_max))
#       hkey_name = "name:"
#       hvalue_name = "#{name_cap}"
#       hkey_price = "price:"
#       hvalue_price = "#{price}"
#       hash_result[hkey_name] = hvalue_name
#       hash_result[hkey_price] = hvalue_price
#       array_result << hash_result
#     end  
#   end
#   p array_result
# end



# Solution 2 - Student Solution Derek (more consise)
def search(query)
 
  PRODUCTS.select do |elem| 
    elem[:name].downcase.include?(query[:q]) && 
    (query[:price_min]..query[:price_max]).include?(elem[:price]) 
  end
   # p array_result
end


p search(query)
# Desired Result
# [ { name: "Thinkpad x220", price: 250 } ]


 p search(query2)
# Desired Result
# [ { name: "Dell Inspiron", price: 300 },
#   { name: "Dell Inspiron", price: 450 } ]

