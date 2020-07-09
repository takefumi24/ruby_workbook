# 以下のようなルーティングを定義した際に、tweetsコントローラのindexアクションについて、実際に生成されるURLはどのようになるか答えなさい。
namespace :admin do
  namespece :users do
    resources :tweets, only[:index]
  end
end

"/admin/users/tweets"

# 解答
"/admin/users/tweets"
