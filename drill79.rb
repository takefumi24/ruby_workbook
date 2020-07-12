# (1)下記、変数numbersの配列を新たに10倍にした配列を作って下さい。
numbers = [1,5,7,11,15]
new_numbers = numbers.map {|n| n * 10}
p new_numbers

# (2)下記、変数numbersの配列の内、偶数の数値だけを集めた配列を作って下さい。
numbers = [5,8,13,24,56,78,99]
even_numbers = numbers.select {|n|n.even?}
even_numbers = numbers.find_all {|n|n.even?}
p even_numbers

# 解答
(1)new_numbers = numbers.map {|n| n * 10}

(2)even_numbers = numbers.find_all {|n|n.even?}

# ブロックを使う配列のメソッド
