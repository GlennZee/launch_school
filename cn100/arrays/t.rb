def question(x)
  puts x
  reply = gets.chomp.downcase

  if reply ==  "yes"
    true
  elsif reply == "no"
    false
  else
   puts "Answer 'yes' or 'no.'"
   question(x) #this is the recursive part
  end
end

question("Do you like Ruby??")
