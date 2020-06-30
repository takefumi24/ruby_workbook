# 以下のように、果物の名前と値段が入った配列があります。
# この配列を用いて、果物の名前とそれぞれの合計額が出力されるコードを記述してください。
fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do | key,value |
  sum = 0
  sum += value.sum
  puts "#{key}の合計金額は#{sum}円です。"
end


# 解答
fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end
