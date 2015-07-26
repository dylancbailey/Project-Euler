def multiples_of(num1, num2)

  multiples = []

  (1...1000).each do |i|

    if i % num1 == 0
      multiples << i
    elsif i % num2 == 0
        multiples << i
    end

  end

   multiples.inject(:+)

end

puts multiples_of(3, 5)