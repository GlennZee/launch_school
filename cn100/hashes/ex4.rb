# Given the following expression, how would you access the name of the person?

  person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


  name = person[:name]
  puts name
 
  name = person.fetch(:name)
  puts name
  
 