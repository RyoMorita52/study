# Task2
# 変数colorが空ではなくて、
# 　　　　　　青か緑だったら　「渡れ」
# 　　　　　　黄だったら　　　「注意」
# 　　　　　　赤だったら　　　「止まれ」
# 　　　　　　その他の場合は　「そんな色ないよ」
# 空の場合は 「色を入力してください」
# と表示する

color = ''

unless color.empty?
  if color == "青" || color == '緑'
    p "渡れ"
  elsif color == '黄'
    p "注意"
  elsif color == '赤'
    p "止まれ"
  else
    p "そんな色ないよ"
  end
else
  p '色を入力してください'
end

#     空かどうか判断するメソッド
# empty (変数があり、その中身が空か判定)
# nil   (変数がない場合にtrueに返す)
# blank (変数があってもなくても、空かどうかを判断する)
# present (blankの反対の意味、空じゃないかを判断)

# ifだと .empty? = false　にしなければ機能しない。
# unlessは、if逆の意味になる。　例）.empty? = true で機能する。
