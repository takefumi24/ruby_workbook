# 任意の文字に対してn番目の文字を消し、
# その消した文字を出力するメソッドを作りましょう。
def missing_char(string, num)
  string.slice!(num - 1)
  puts string
end

missing_char('kitten', 1)
missing_char('kitten', 2)
missing_char('kitten', 4)


# 解答
def missing_char(array, n)
  array.slice!(n)
  puts array
end
