#   #Solution #1 - using string
  
#   def fizzbuzz(x,y)
    
#     string = ""
    
#     for num in x..y
#       string << "#{num}," if (num % 3 != 0 && num % 5 != 0) 
#       string << "Fizz," if (num % 3 == 0 && num % 5 != 0) 
#       string << "Buzz," if (num % 3 != 0 && num % 5 == 0) 
#       string << "FizzBuzz," if (num % 3 == 0 && num % 5 == 0) 
#     end
#     string = string.chomp(",")
#     return string
#   end

# puts fizzbuzz(1,35)



  #Solution #2 - using array. More concise, don't have to use the comma strings
  
  def fizzbuzz(x,y)
    
    fb_array = []
    
    for num in x..y
      fb_array << "#{num}" if (num % 3 != 0 && num % 5 != 0) 
      fb_array << "Fizz" if (num % 3 == 0 && num % 5 != 0) 
      fb_array << "Buzz" if (num % 3 != 0 && num % 5 == 0) 
      fb_array << "FizzBuzz" if (num % 3 == 0 && num % 5 == 0) 
    end
    
    puts fb_array.join(", ")
  end

fizzbuzz(1,35)
