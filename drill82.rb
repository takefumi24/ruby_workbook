numbers = [1,2,3,4,5]
sum = 0
# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end
# p sum_value
# p n

for n in numbers
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end

p sum_value
p n
p sum
