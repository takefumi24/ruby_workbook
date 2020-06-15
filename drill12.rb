#1.application.html.erbの役割と、主な使い方を説明してください。
"共通のviewを作成することができる
主にヘッダーやフッターに用いることが多い"

#2.ヘルパーメソッドのform_withについて特徴を述べてください。
"form_tagとform_forの一人二役。しかしながら、基本的にはform_forとform_tag同様、モデルの有無によって記述が異なる。"
"form_withで自動でパスを選択してくれて、HTTPメソッドを指定する必要が無い"
"コントローラから渡された、ActiveRecordを継承するモデルのインスタンスが利用できる"

#3.通常ウェブサイトを作成する際は、htmlファイルにlinkタグを記述してcssファイルを読み込みます。Railsではこの記述が必要ない理由を述べてください。
"application.html.erbにstylesheet_link_tag 'application'という記述があるため、app/assets/stylesheets/application.cssが読み込まれるから"

# 解答
#1. デフォルトでは、全てのビューが読み込まれるときapplication.html.erbが読み込まれる。そのため、ヘッダーやフッターなど共通で表示させたい内容をここに記述する。

#2.・form_withで自動でパスを選択してくれて、HTTPメソッドを指定する必要が無い
# ・コントローラから渡された、ActiveRecordを継承するモデルのインスタンスが利用できる
# ・form_withではinputタグは用いない

#3.application.html.erbにstylesheet_link_tag 'application'という記述があるため、app/assets/stylesheets/application.cssが読み込まれる。

# application.cssにあるrequire tree .　という記述により、同じフォルダにあるcssファイル全てが読み込まれる。
