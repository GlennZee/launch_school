# Write a program that moves the information from the array into the 
# empty hash that applies to the correct person.


# #PLAN
#   contact_data.each do |person|
#     # 1) extract first name from person (regex)
#     # 2) if that name is in the hash key (regex), 
#     # than fill the hash value with the appropriate array data 
#   end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# Original
  contact_data.each do |person|
    first_name = person.to_s[/\"(.*?)@/,1]
    contacts.each do |hash_name,info|
      if hash_name.downcase.include?(first_name) 
        contacts[hash_name] = person
        p contacts
      end
    end
  end
  
 # Refactor
   contact_data.each do |person|
    contacts.each { |hash_name,info|  contacts[hash_name] = person if hash_name.downcase.include?(person.to_s[/\"(.*?)@/,1]) }
   end
   
   p contacts
   
   
   # The intended solutionn
   contacts["Joe Smith"][:email] = contact_data[0][0]