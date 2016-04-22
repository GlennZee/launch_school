# programmatically loop or iterate over the contacts hash 
# and populate the associated data from the contact_data array. 
# Hint: you will probably need to iterate over ([:email, :address, :phone]), 
# and some helpful methods might be the Array shift and first methods.


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {} }

# This hash is the goal

# contacts = {"Joe Smith"=>
#             {:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, 
#             "Sally Johnson"=>
#             {:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}
#             } 



# Didn't understand the question so had to check the answer before trying
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


