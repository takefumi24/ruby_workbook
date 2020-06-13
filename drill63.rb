# 1,2,3が全て配列内に入っていれば「True」それ以外は「False」と
# 出力されるメソッドを作りましょう。

def array123(nums)
  if nums.include?(1) && nums.include?(2) && nums.include?(3)
    p "True"
  else
    p "False"
  end
end

array123([1, 1, 2, 3, 1])
array123([1, 1, 2, 4, 1])
array123([1, 1, 2, 1, 2, 3])

# 解答
def array123(nums)
  if (nums.include?(1) && nums.include?(2) && nums.include?(3))
    puts "True"
  else
    puts "False"
  end
end
