# Rubyのメソッドを定義するときに、様々な引数の渡し方ができます。
# 以下の機能を利用したメソッドのコードを記述してください。メソッドの内容は問いません。

# ①デフォルト値
def greeting(country = 'Japan')
  if country == 'Japan'
    p "おはよう"
  else
    p "Hello!"
  end
end
greeting('Japan')
greeting('America')
# ②可変長引数
def greeting(*names)
  p "#{names.join("さんと")}さん、こんにちは"
end

greeting("高田","下田")

# ③キーワード引数
def cooking(salada:)
  p salada
end

cooking(salada:"ほうれん草")


# 解答
#①
def method1(num=3)
    puts num
end

method1
method1(10)

# ②
def method2(*num)
  p num
end

method2(10, 20)
method2(1000, "aaa", 50)

# ③
def method3(name:)
  puts name
end

method3(name: "yamada")
