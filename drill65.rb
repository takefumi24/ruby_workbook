# 任意の文字列の最後の2文字を3回繰り返し、出力するメソッドを作りましょう。
def extra_end(string)
  extra_end = string.slice(-2..-1)
  puts extra_end * 3
end

extra_end('Hello')
extra_end('ab')
extra_end('Hi')

# 解答
def extra_end(str)
  char_num = str.length
  right2 = str.slice!(char_num - 2,2)
  puts right2*3
end
