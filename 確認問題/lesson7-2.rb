puts "計算を始めます"
puts "何回繰り返しますか?"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  number1 = gets.to_i
  number2 = gets.to_i

  puts "number1=#{number1}"
  puts "number2=#{number2}"

  puts "計算結果を出力します"
  puts "number1+number2=#{number1+number2}"
  puts "number1 - number2 = #{number1 - number2}"
  puts "number1 * number2 = #{number1 * number2}"
  puts "number1 / number2 = #{number1 / number2}"

  i += 1
end