def fibonacci_sequence(num) 
  fibonacci_numbers = [2]
  first_num, second_num = 1,2
  while fibonacci_numbers.length < num
    fibonacci_numbers << sum = first_num + second_num
    first_num, second_num = second_num, sum
  end
  fibonacci_numbers  
end

def fibonacci_value(num)
  fibonacci_sequence(num).pop
end