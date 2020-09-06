def square_sum(numbers)
  return 0 if numbers.nil? || numbers == []
  numbers.inject(0) { |sum,num| sum + (num**2) }
end
