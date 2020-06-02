# Add  code here!

#def prime?(num)
#  prime_numbers = []
#  num.each do |number|
#      prime_numbers << number if is_prime(number)
#  end
#  prime_numbers
# end

# def is_prime(n)
#   if factors(n).count > 2
#      return true
#   end
#   return false
# end

def is_prime? (n) 
  2.upto(Math.sqrt(n)) do |x| 
    if n % x == 0
      return false # this means the number is not prime
    else
      return true # this means the number is prime
    end 
  end
end