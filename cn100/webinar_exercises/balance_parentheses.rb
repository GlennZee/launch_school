  # Write a method that takes an array of strings and returns a boolean 
  # indicating whether this string has a balanced set of parantheses.

# 1) Student Solution  
  
#   def balancer(string)
#     string.count("(") == string.count(")")
#   end

# p balancer("hi") # => true
# p balancer("(hi") # => false
# p balancer("(hi)") # => true


# 2) Student Solution for Bonus; Create method to solve this: balancer(")hi(") # => false

  # def balancer(string)
  #   return false unless string.count("(") == string.count(")")
    
  #   paren_count = 0
  #   failure = false
    
  #   array = string.split("")
  #   array.each do |char|
  #     paren_count +=1 if char == "("
  #     paren_count -=1 if char == ")"
      
  #     if paren_count < 0
  #       failure = true
  #       break
  #     end
  #   end
    
  #   !failure
  # end
  

  
# 3) More concise bonus solution - removing failure flag

  def balancer(string)
    return false unless string.count("(") == string.count(")")
    
    paren_count = 0
  
    string.split("").each do |char|
      paren_count +=1 if char == "("
      paren_count -=1 if char == ")"
      
      return false if paren_count < 0 
     end
     
     true
  end


  
p balancer("hi") # => true
p balancer("(hi") # => false
p balancer("(hi)") # => true
p balancer(")hi(") # => false
p balancer("hi(()") # => false
p balancer("())(") # => false
p balancer("(())") # => true
