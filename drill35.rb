# クラスの定義は、一般的には以下の記述が用いられます。

# Userクラスの作成
# class User
#   # ブロックの内部で各種メソッドを定義
# end
# しかしながら、この記述法以外にも、Rubyにはクラスを定義する方法が用意されています。
# ①上記のclass クラス名 end;という記述を用いないで、Tweetというクラスを定義してください。
Tweet = Class.new do
  # ブロックの内部で各種メソッドを定義
end

# 解答
self.class.const_set :'Tweet', Class.new do
  # ブロックの内部で各種メソッドを定義
end
