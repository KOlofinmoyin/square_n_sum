def square_sum(numbers)
  return 0 if numbers.nil? || numbers == []
  result = 0
  numbers.each { |num| result += num * num }
  result
end
