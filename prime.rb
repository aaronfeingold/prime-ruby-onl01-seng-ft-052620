# Add  code here!

 def is_prime?(n)
      return false if n < 2
      (2..Math.sqrt(n)).none? {|num| length % num == 0}
    end