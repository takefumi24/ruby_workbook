# 警察がネズミ取りをしています。
# 速度が60以下の場合、出力は0になります。
# 速度が61以上80以下の場合、出力は1になります。
# 速度が81以上の場合、出力は2になります。
# 出力を計算するためのコードを作成し、int値としてエンコードします。
# 0=チケットなし、1 =小チケット、2 =大チケットと出力するメソッドを作りましょう。
# アタナの誕生日の日だけ速度制限が5倍大きくなります。
# 速度は小数点以下も有効ですが、判定の際は小数点一桁で四捨五入して整数にしてください。

def caught_speeding(int,birthday)
  int_round = int.round
  p int_round
  if birthday == "True"
    bonus = 5
  else
    bonus = 1
  end

  if int_round >= 61 * bonus && int_round <= 80 * bonus
    puts "1"
  elsif int_round >= 81 * bonus
    puts "2"
  else
    puts "0"
  end
end

caught_speeding(60.89, "False")
caught_speeding(65.9, "False")
caught_speeding(65, "True")
caught_speeding(60.9, "False")
caught_speeding(61.9, "False")

# 解答
puts <<~TEXT
0="チケットなし"
1="小チケット"
2="大チケット"
アタナの誕生日の日だけ速度制限が5倍大きくなります。
TEXT

def caught_speeding(speed ,is_birthday)

  my_birthday = 3

  if speed.round <= 60
    point = 0
  elsif speed.round <= 80
    point = 1
  else
    point = 2
  end

 if my_birthday==is_birthday
  puts point*5
 else
  puts point
 end

end

caught_speeding(65,2)
