# 任意の文字列の最初の2文字のみ出力するメソッドを作りましょう。
# 文字列が2文字以下だと文字列をそのまま返します。
# 例えば"x"は"x"を、空文字""は""を返します。

def first_two(string)
  first_two = string.slice(0..1)
  p first_two
end

# 別解

def first_two(string)

  if string.length <= 2
    p string
  else
    p string[0,2]
  end
end

first_two("Hello")
first_two('Hello')
first_two('ab')
first_two('x')
first_two('')


# 解答
def first_two(str)
  if str.length >= 2
    left2 = str.slice!(0, 2)
    puts left2
  else
    puts str
  end
end
