# あなたは警官です。aとｂ二人の容疑者の取り調べをしています。
# どちらも証言がTrue、またはFalseであればその証言はTrueです。
# しかしどちらかがFalseでTrueであればその証言はFalse、と出力するメソッドを作りましょう。
def police_trouble(a, b)
  if !(a ^ b)
    puts "True"
  else
    puts "False"
  end
end

police_trouble(true, false)
police_trouble(false, false)
police_trouble(true, true)

def police_trouble(a, b)
  if a == b
    puts "True"
  else
    puts "False"
  end
end

police_trouble(true, false)
police_trouble(false, false)
police_trouble(true, true)

# 解答
def police_trouble(a, b)
  if a && b || !a && !b
    puts "True"
  else
    puts "False"
  end
end
