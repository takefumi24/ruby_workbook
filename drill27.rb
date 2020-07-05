# ①三項演算子とはどのようなものか説明してください。
"条件分岐を行うもので、if文を1行で記載することが可能である
書き方としては、「条件式 ? 式A : 式B」となる。"

# ②以下の記述を、三項演算子を用いて書き換えてください。
var = "文字列"

if var.class == String
  "varはStringです"
else
  "varはStringではありません"
end

var = "文字列"

p var.class == String ? "varはStringです" : "varはStringではありません"
