
  
  def range1(num)
    if num < 0
      puts "#{num} must be greater than 0!"
    elsif num <= 50 
      puts "#{num} is between 0 and 50"
    elsif num <= 100  
      puts "#{num} is between 51 and 100"
    else puts "#{num} is over 100"
    end
  end
  

  def range2(num)
    case 
      when num < 0 then puts "number must be greater than 0!"
      when ((num >= 0) && (num <= 50)) then puts "The number is between 0 and 50"
      when ((num >= 51) && (num <= 100)) then puts "The number is between 51 and 100"
      else puts "The number is over 100"
    end
  end
  
  puts "Enter a number from 0 to 100"
  num = gets.chomp.to_i
  range1(num)
  range2(num)
  
