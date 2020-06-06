# 配列要素にある数値から偶数を数えて出力するメソッドを作りましょう。

def count_evens(nums)
  count = 0
  nums.each do |num|
    if num % 2 == 0
      count += 1
    end
  end
  p count
end

count_evens([2, 1, 2, 3, 4])
count_evens([2, 2, 0])
count_evens([1, 3, 5])



# 模範解答
def count_evens(nums)
  count = 0
  nums.each do |num|
    if num.even?
      count += 1
    end
  end
  puts count
end
