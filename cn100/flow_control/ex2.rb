  # Write a method that takes a string as argument. 
  # The method should return the all-caps version of the string, 
  # only if the string is longer than 10 characters.
  # Example: change "hello world" to "HELLO WORLD".  
  
  
  def all_caps(string)
    if string.length > 10
      string = string.upcase
    else
      return string
    end
    string
  end
  
  puts "Enter a string"
  p all_caps(gets.chomp)
  
