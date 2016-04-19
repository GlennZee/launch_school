  arr = [1, 3, 5, 7, 9, 11]
  
  puts "Enter a number from 1 - 11"
  number = gets.chomp.to_i

  if arr.include?(number)
      puts "#{number} is in the array."
    else
      puts "#{number} is not in the array."
  end
  
  



