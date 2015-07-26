# Largest prime factor 

big_number = 600851475143
array = Array.new()
hash = Hash.new(0)

(1..big_number).each do |i|
  if big_number % i == 0 
    array << i
  end
end

array.each do |i|
  hash[i] += 1
end

puts hash.keys.last

# This works, but it's incredibly slow.