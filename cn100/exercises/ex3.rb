  # use the select method to extract all odd numbers into a new array.

  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
  
# solution 1

# 1 line
  odd_array = arr.select { |num| num.odd? }
  
# multi  
  odd_array = arr.select do |num|
      num.odd?
  end
  
  
  
# solution 2

  odd_array = arr.select { |num| num % 2 != 0 }
 
 
   
# solution 3

#multi
  odd_array = arr.select do |num|
    num.odd? ? true : false 
  end
  
#1 line
  odd_array = arr.select { |num| num.odd? ? true : false }