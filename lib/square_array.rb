def square_array(numbers)
  result = Array.new(numbers.size)
  array = 0

  while array < numbers.size
    result[array] = numbers[array] ** 2

    array += 1
  end
  result
end
