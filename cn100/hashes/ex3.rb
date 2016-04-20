# Using some of Ruby's built-in Hash methods, write a program 
# that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

pets = {  cat: "tiger", 
          dog: "fido",  
          snake: "slither",
          bird: "chirpy"
          }
          

  pets.each { |k, v| puts k }
  pets.each { |k, v| puts v }
  pets.each { |k, v| puts "key: #{k}  value: #{v}" }
  
  
  # other options
  pets.each_key { |k| puts k }
  pets.each_value { |v| puts v }
  p pets.keys { |k| puts k }
  p pets.values { |v| puts v }