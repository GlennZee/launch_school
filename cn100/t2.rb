 require 'pry'
 
 arr = [1,2,3]
 
 
 def do_stuff(arr)
  total1 = 0.to_i
  total2 = 0
  total3 = 0
  
    binding.pry     
   x = 1
   arr.each do |n|
     total1 += n
   end
   
#   x = 2
#   arr.each do |n|
#      total2 *= n
#   end
   
#   x = 3
#   arr.each do |n|
#      total3 /= n
#   end
   
 end
 
do_stuff(arr)