# 問題1
# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "Today" " is" " sunny"
# （２） "Today is sunny"
puts "Today" + " is" + " sunny"

# 問題2
# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "Ruby, Rails, JavaScript"
# （２） ["Ruby", " Rails", " JavaScript"]
str = "Ruby,Rails,JavaScript"
puts str.split(",")

# 問題3
# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "rails"
# （２） "Rails"

str = "rails"
puts str.capitalize

# 問題4
# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "abcde"
# （２） "edcba"

str = "abcde"
puts str.reverse

# 問題5
# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "Hello, world"
# （２） "HELLO, WORLD"
str = "Hello, world"
puts str.upcase

# 解答
# 問題1
"Today" + " is" + " sunny"
# 問題2
"Ruby, Rails, JavaScript".split(",")
# 問題3
"rails".capitalize
# 問題4
"abcde".reverse
# 問題5
"Hello, world".upcase
