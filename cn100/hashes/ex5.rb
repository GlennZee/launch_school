# What method could you use to find out if a
# Hash contains a specific value in it? 
# Write a program to demonstrate this use.

  pets = { cat: "tiger", dog: "fido", snake: "slither", bird: "chirpy" }

  def find_pet_type(hash, name) 
    hash.each do |k, v|
      puts "#{name} is a #{k}" if v == name.downcase
    end
  end
  
  puts "What's your pet's name?"
  name = gets.chomp
  find_pet_type(pets, name)
  
  
  # Correct answer
  if pets.has_value?("fido")
    puts "Got it!"
  else
    puts "Nope!"
  end