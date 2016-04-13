# Task3
# makerが'mac' かつ modelが'Pro'か'Air' かつ optionが'高性能'か'安い'
# または makerが'windows' かつ modelが'10'のものだったら
# '買う' と表示する
# それ以外なら
# '買わない' と表示する

pc = [mac, 10, 高性能]

if maker == mac
  if model == pro || model == Air
    if option == 高性能 || option == 安い
      p '買う'
    else
      p '買わない'
    end
  else
   p '買わない'
  end
elsif maker == windows
  if model == '10'
    p '買う'
  else
    p '買わない'
  end
else
  p "買わない"
end

# if,elsifは後にifをつけて振り子にできる
