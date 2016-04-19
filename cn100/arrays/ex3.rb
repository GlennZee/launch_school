
  arr = [["test", "hello", "world"],["example", "mem"]]
  
  puts arr.last.first
  
  arr.last.select do |word| 
    puts word if word.include?("example") 
  end

  puts arr[1].first
  
  puts arr[1][0]