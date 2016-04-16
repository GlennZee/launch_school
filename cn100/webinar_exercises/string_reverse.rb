# Exercise: Write a method to reverse a string without using the built-in reverse method
# Solution 1

# def reverse(str)
 
#   array_rev = []
     
#   i = str.length
  
#   loop do
#     elem = str[i - 1]
#     array_rev.push(elem)
#     i -= 1
#     break if i == 0
#   end
#   array_rev
# end
  
# puts reverse("word")



# Solution 2

def reverse(str)
 
  array_rev = []
  string_rev = str.split("")
  
  str.length.times do
     array_rev << string_rev.pop
  end
  array_rev
end
  
p reverse("word")
# p array_rev