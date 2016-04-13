# Task1
# 変数colorが青か緑だったら「渡れ」
# 　　　　　　黄だったら　　「注意」
# 　　　　　　赤だったら　　「止まれ」
# 　　　　　　その他場合は　「そんな色ないよ」
# と表示する

color = "青"

yellow = "黄"
red = "赤"

if color == "青" || color == '緑'
  p "渡れ"
elsif color == yellow
  p "注意"
elsif color == red
  p "止まれ"
else
  p "そんな色ないよ"
end

# ||  は 'または'
# && は  'かつ、もしくは'
# == は  '条件が合ってるいるかを判定'
# =  は  '条件が同義になる'
# !== は '条件があっている場合true そうでないければfalse'
