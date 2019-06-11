# Add  code here!
#def prime?(num)
#return false if num < 2
#end
def is_prime?(num)
  (2.Math.sqrt(num)).each do |i|
    return false if num % i == 0
  end
  true
end
