# 20時から翌朝7時までにオウムに喋られると問題があるのでその場合は「NG」、
# それ以外は「OK」と出力するメソッドを作成します。
# オウムが喋る時をture、喋らない時をfalseと入力することにし、時刻も同時に入力します。

def parrot_trouble(talking, hour)
  if talking == true && (hour < 7 || hour > 20)
    puts "NG"
  else
    puts "OK"
  end
end

parrot_trouble(true, 6)
parrot_trouble(true, 7)
parrot_trouble(false, 6)
parrot_trouble(false, 7)

# 解答
def parrot_trouble(talking, hour)
  if (talking  && (hour < 7 || hour > 20))
    puts "NG"
  else
    puts "OK"
  end
end
