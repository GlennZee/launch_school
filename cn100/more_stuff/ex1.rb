# # using array  

# words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
   
#   words.each do |word| 
#     puts "#{word}" if ("#{word.downcase}" =~ /lab/ )
#   end



# using method

  def check_word(word)
    if /lab/i =~ word
      puts "#{word}"
    else
      puts "no 'lab' in this word"
    end
  end
  
  check_word("laboratory")
  check_word("experiment")
  check_word("Pans Labyrinth")
  check_word("elaborate")
  check_word("polar bear")