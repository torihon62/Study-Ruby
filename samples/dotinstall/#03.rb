# 変数
# 英小文字、もしくは_（アンダーバー）で始めなければならない
msg = "hello world"
puts msg

# 変数には何回でも値を代入できる

msg = "hello world"
puts msg

msg = "hello world again"
puts msg


# 定数
# 英大文字で始めなければならない
# 慣習的にはすべて大文字にすべき
VERSION = 1.1
puts VERSION

# 注意
# 定数を書き換えると警告が出る
# 警告が出るだけで、処理は中断されないので、注意が必要

VERSION = 1.2
puts VERSION