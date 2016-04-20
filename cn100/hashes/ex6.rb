# Given the array [words], write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

  result = {}
  
  # words_hash = Hash[words.map { |item| [item, item.chars.sort.join] } ]
  
  words.each do |word|
    key = word.chars.sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end
 
 result.each do |k, v|
  puts "------"
  p v
end