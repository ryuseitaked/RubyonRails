# 計算をはじめます
# 2つの値を入力してください
# 4         # 好きな数値を入力
# 5         # 好きな数値を入力
# 計算結果を出力します
# a*b= 20   # 4,5を入力した場合、20が表示される
# 計算を終了します

puts "計算をはじめます"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
puts "a*b=#{a * b}"
puts "計算を終了します"