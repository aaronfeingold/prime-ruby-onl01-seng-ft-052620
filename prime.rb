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

def is_prime?(num)
        (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
        true
    end