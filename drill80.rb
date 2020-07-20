# 3つの整数を受け取り、それぞれを16進数に変換した文字列を返すto_hexメソッドを作成して下さい。
# また、文字列の先頭には"#"をつけるようにして下さい。

def to_hex(r,g,b)
  [r,g,b].inject('#') do |hex,n|
    hex + n.to_s(16).rjust(2,'0')
  end
end

p to_hex(0,0,0)
p to_hex(255,255,255)
