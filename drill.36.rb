# このアプリケーションでは商品の名前と価格を登録することができます。
# 商品の新規作成が行われた場合、ユーザーが入力した価格に対して自動で消費税額8%を加算してからデータベースに保存しようと考えています。

# （問題）
# ①product.rbにメソッドadd_taxを追加してください。このメソッド内で、ユーザーの入力値に8%を加算してください。
# ②上記の条件メソッドを使用し、上の条件を満たすようコードを書き換えてください。

# ①
class Product

  def add_tax
    self.price = (price * 1.08).round
  end
end

# ②
@product.add_tax


# 解答
# ①
def add_tax
  self.price = (price * 1.08).round
end

# ②
@product.add_tax
