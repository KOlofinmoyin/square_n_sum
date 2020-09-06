def square_sum(numbers)
  numbers.nil? || numbers == [] ? 0 : numbers.inject(0) { |sum,num| sum + (num**2) }
end
