  def is_prime?(num)
    (2..(num - 1)).each do |divisor|
      return false if num % divisor == 0
    end
    
    return true
  end



  def find_primes(start, stop) 
    (start..stop).select do |num|
      is_prime?(num)
      
    end
  end




p find_primes(3,10) 
p find_primes(5,20) 
p find_primes(0,333) 
p find_primes(1,2) 
