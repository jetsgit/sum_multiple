require_relative '../lib/sum_multiples'

class MultiplesTest
  include SumMultiples
end

test = MultiplesTest.new
first = 3
second = 5
boundary = 10

total = test.total_multiple(boundary, first, second)

puts "The total sum for multiples of #{first} and #{second} with a boundary of #{boundary} is:"
puts "\t#{total}"

boundary = 1000

total = test.total_multiple(boundary, first, second)

puts "The total sum for multiples of #{first} and #{second} with a boundary of #{boundary} is:"
puts "\t#{total}"
