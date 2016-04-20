$VERBOSE = nil
require 'prime'
def first_n_primes(n)
puts "n must be an integer." unless integer
puts "n must be greater than 0." if n <= 0
prime_array ||= []
prime = Prime.new
n.times do
prime_array << prime.next
end
prime_array
end
first_n_primes(10)