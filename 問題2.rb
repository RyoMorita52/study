
a = (1..100).to_a

a.map! do |i|
  i * 100
end


# a.map!{ |i| i * 100 }も上の式と同じ意味
# a = (1..100).to_aにすれば、p　で出力する時に楽。
# a.map...で出力したい場合、別に新しく同義させる。
# b = a.map → p b
