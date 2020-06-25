# 正の整数を入力します。その整数が、10の倍数（10,20,30...）からの差が
# 2以内であるときはTrue、それ以外はFalseと出力するメソッドを作りましょう。

def near_ten(num)
  if num % 10 <= 2 || num % 10 >= 8
    p "True"
  else
    p "False"
  end
end

near_ten(28)
near_ten(29)
near_ten(30)
near_ten(33)
near_ten(37)

# 解答
def near_ten(num)
  quotient = num % 10
  if quotient  <= 2 || quotient >= 8
    puts "True"
  else
    puts "False"
  end
end
