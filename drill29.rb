# 配列の内部に、複数のユーザーの情報をハッシュとして持つ変数user_dataがあります。
# user_dataを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。
# ただし、出力結果は次のようになるものとします。
# ターミナル
# George
# Alice
# Taro

user_data = [
  {
    user: {
        profile: {
            name: 'George'
        }
    }
  },
  {
    user: {
        profile: {
          name: 'Alice'
        }
    }
  },
  {
    user: {
        profile: {
            name: 'Taro'
        }
    }
  }
]

user_data.each do |u|
  p u[:user][:profile][:name]
end
