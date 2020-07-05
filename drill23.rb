# 次のwhile文は、変数aに1を足す処理を行います。
# しかしながら、while文を終了する条件が記述されていないため、終了することなく永遠に実行され続けてしまいます。
# コードを修正して、aが100以上の時には処理が終了するようにしてください。

a = 0
while a < 100 do
 puts a
 a += 1
end

# 解答
a = 0

while true do
  puts a
  a += 1
  break if a >= 100
end