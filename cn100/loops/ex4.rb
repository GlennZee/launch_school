  def countdown(num)
    puts num
    if num > 0
      countdown(num - 1)
    else 
      puts "Kaboom!!!"
    end
  end
  
  
  countdown(10)
  countdown(-10)
  
  
  
  
  
  # Solution with <= 0 check
  
  
  #   def assess_reply(input)
  #   if input <= 0
  #     puts "enter a number over 0"
  #   else
  #     countdown(input)
  #   end
  # end
  
  # def countdown(num)
  #   puts num
  #   if num > 0
  #     countdown(num - 1)
  #   else 
  #     puts "Kaboom!!!"
  #   end
  # end
  
  # puts "enter a number"
  # input = assess_reply(gets.chomp.to_i)