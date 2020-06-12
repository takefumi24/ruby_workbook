# 配列の中に複数の数字を入れて9だけカウントし
# 「配列の中には9が3個です」と出力させるメソッドを作りましょう。

def array_count9(nums)
  count = nums.count(9)
  puts "配列の中には9が#{count}個です"
end

array_count9([1, 2, 9])
array_count9([1, 9, 9])
array_count9([1, 9, 9, 3, 9])


# 解答
def array_count9(nums)
  count = nums.count(9)
  puts count
end
