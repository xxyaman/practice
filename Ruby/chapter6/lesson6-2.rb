puts "計算を始めます"
puts "何回繰り返しますか？"
input=gets.to_i

i=1
while i<=input do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"
  
  a=gets.to_i
  b=gets.to_i
  
  puts "検索結果"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  
  i+=1
  
end
puts "処理を終了します"