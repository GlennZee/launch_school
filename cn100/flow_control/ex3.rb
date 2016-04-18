  # Write a program that takes a number from the user 
  # between 0 and 100 and reports back whether 
  # the number is between 0 and 50, 51 and 100, or above 100.
  
  
  def number(num)
    if num < 0
      puts "number must be greater than 0!"
    elsif (num >= 0) && (num <= 50) 
      puts "The number is between 0 and 50"
    elsif (num >= 51) && (num <= 100) 
      puts "The number is between 51 and 100"
    else puts "The number is over 100"
    end
  end
  
  puts "Enter a number from 0 to 100"
  number(gets.chomp.to_i)
  
