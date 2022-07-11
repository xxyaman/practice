def odenne(bbs)
  if bbs%15==0
    "FizzBuzz"
  elsif bbs%3==0
    "Fizz"
  elsif bbs%5==0
    "Buzz"
  else
    bbs.to_s
  end
end

puts "数値を入力してね"

emo=gets.to_i

puts "結果！"

puts odenne(emo)