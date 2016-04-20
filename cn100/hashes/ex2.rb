# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

pets = {  cat: "tiger", 
          dog: "fido",  
          snake: "slither",
          bird: "chirpy"
          }
          
family =  { dad: "Steve",
            mom: "Julie",
            sister: "Karen",
            brother: "Rick"
          }
          
  puts "This is merge (non-mutating)"
  puts
  puts pets.merge(family)
  puts 
  puts pets
  puts
  puts family
  puts"=========================================="
  
  puts "This is merge!(mutates pets)"
  puts
  puts pets.merge!(family)
  puts 
  puts pets
  puts
  puts family