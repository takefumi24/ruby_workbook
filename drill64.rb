# 任意の文字列の最初の2文字を最後尾に持ってきてその文字を出力するメソッドを作りましょう。

def left2(str)
  split = str.split('')
  left2 = split[2..-1] + split[0,2]
  puts left2.join
end
left2('Hello')
left2('java')
left2('Hi')

# 解答
def left2(str)
 puts str.slice(2, str.length - 2) + str.slice(0, 2)
end
