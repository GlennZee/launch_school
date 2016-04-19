
# solution 1

  while true
    puts "type a word"
    input = gets.chomp
    if input == "STOP"
      break
      else reverse = input.reverse
      puts reverse
    end
  end



# solution 2

  input = ""
  while input !="STOP"
    puts "type a word"
    input = gets.chomp
    reverse = input.reverse
    puts reverse
  end
  