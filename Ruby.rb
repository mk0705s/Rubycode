puts "こんにちは！"
sleep(3)
puts "私は、計算が苦手だったので自動で計算してくれる機能を作ってみました"
sleep(6)
puts "色々な計算ができます。・足し算・引き算・割り算・掛け算などなど(答えは、すべて整数)"
sleep(10)
puts "あるYouTuberさんの動画を参考に作りました。"

def title
  puts "----------------------------------------------------------------------------------"
  puts "modeを選んでください 1:足し算2:引き算3:掛け算4:割り算5:終了　"
  puts "----------------------------------------------------------------------------------"
  puts "計算したいmodeの数字を打ってください"
end

title
print "mode : "
x = gets.chomp

while x == "1" || x == "2" || x == "3" || x == "4"
  if x == "1"
    puts "!足し算が選択されました。"
    puts "数値を２つ入力してください。"
    print "1つ目:"
    a = gets.chomp
    print "2つ目:"
    b = gets.chomp
    result = a.to_i + b.to_i
  elsif x == "2"
    puts "!引き算が選択されました。"
    puts "数値を２つ入力してください。"
    print "1つ目:"
    a = gets.chomp
    print "2つ目:"
    b = gets.chomp
    result = a.to_i - b.to_i
  elsif x == "3"
    puts "!掛け算が選択されました。"
    puts "数値を２つ入力してください。"
    print "1つ目:"
    a = gets.chomp
    print "2つ目:"
    b = gets.chomp
    result = a.to_i * b.to_i
  elsif x == "4"
    puts "!割り算が選択されました。"
    puts "数値を２つ入力してください。"
    print "1つ目:"
    a = gets.chomp
    print "2つ目:"
    b = gets.chomp
    result = a.to_i / b.to_i
  end
  puts "計算結果 : #{result}"
  puts "お疲れ様～"
  title
  print "mode : "
  x = gets.chomp
end
