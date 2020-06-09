# 下記の仕様でメソッドの定義と呼び出しを行なってください。

# １ 「square」メソッドを定義し、引数で渡された整数を
#   ２乗した結果を返すコードを実装してください。
def squere(int)
  int ** 2
end

puts squere(3)

# ２ 上記のメソッドの「外側」にコードを追加し、実行した時に
# 　　下記の文字列が表示されるようにしてください。

# 　　<変数side_length に5を代入した場合>
# 　　「１辺が5センチの正方形の面積は25c㎡です」

# 　　<変数side_length に7を代入した場合>
# 　　「１辺が7センチの正方形の面積は49c㎡です」

input = gets.to_i
side_length = input
result = squere(side_length)
puts "1辺が#{side_length}センチの正方形の面積は#{result}c㎡です"



# 解答
def square(length)
 length ** 2
end

side_length = 5
puts("１辺が#{side_length}センチの正方形の面積は#{square(side_length)}㎡です")
