  # Remove vowels from a set of strings (student solution)
  
  words = ["green", "yellow", "black", "white"]
  
  VOWELS = ["a","e","i","o","u"]
 
  def remove_vowels(strings)
     strings.map do |string| 
       chars = string.split("") 
       VOWELS.each { |vowel| chars.delete(vowel) }
       chars.join("")
     end
  end
     
 p remove_vowels(words)
