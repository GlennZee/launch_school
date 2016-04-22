  # h = {a:1, b:2, c:3, d:4}
  # 1. Get the value of key `:b`
  # 2. Add to this hash the key:value pair `{e:5}`
  # 3. Remove all key:value pairs whose value is less than 3.5

  h = {a:1, b:2, c:3, d:4}
  
  # Question 1
  h[:b]
  h.fetch(:b)

  
  # Question 2
  h[:e] = 5
  
  
  # Question 3
  h.delete_if { |k,v| v < 3.5 }
  
  # alternates
  new_hash = h.reject { |k,v| v < 3.5 }
  new_hash = h.select { |k,v| v >= 3.5 }
 
  