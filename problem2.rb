num1 = 1
num2 = 2
num3 = 0
sum_of_numbers = 0

while num1 < 4000000

  if num1 % 2 == 0
    sum_of_numbers += num1
  end

  num3 = num1 + num2
  num1 = num2
  num2 = num3

end

p sum_of_numbers
