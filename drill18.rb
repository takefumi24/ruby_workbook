# 対話型のインターフェイスで二桁以上の整数を入力すると、十の位と一の位の数字に対して、足す、掛けるを行い、最後にそれぞれの結果を足し合わせて出力するプログラムをrubyで作成してください。

def slice_num(input)
  ten = (input / 10) % 10
  one = (input / 1) % 10
  return ten,one
end


p "二桁以上の整数を入力してください。"
input = gets.to_i
ten,one = slice_num(input)
p "足し算と掛け算の合計値は、#{(ten + one)+(ten * one)}です"


# 解答
def addition(a, b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  # 10の位
  tens_place = (num / 10) % 10
  # 1の位
  ones_place = (num / 1) % 10
  return tens_place, ones_place
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)
add_result = addition(X, Y)
multiple_result = multiplication(X, Y)
puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"
