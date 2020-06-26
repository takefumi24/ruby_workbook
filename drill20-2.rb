# Railsのwhereメソッドとfind_byメソッドは、どちらも特定のテーブルから条件に合うレコードを検索するためのメソッドです。
# 両者の違いについて説明してください。

"whereメソッドは条件に合うレコードを全て表示するのに対して、find_byメソッドは、条件に合う最初のレコード1件のみを表示する"

# 解答
"両メソッドには取得して来るレコードの件数に違いがあります。
whereメソッドが条件に合うレコードを全て取得して来るのに対し、
find_byメソッドは条件に合うレコードのうち、最初のレコード(idの値が小さいもの)1件だけを取得してきます。"
