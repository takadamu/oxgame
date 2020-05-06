s = "123\n456\n789\n"
9.times do |i|
  puts s
  j = i%2
  ox = if j==0 then "o" else "x" end
  puts "次は#{ox}さんの番です。どこにしますか？"
  k = gets.strip
  s.gsub!(/#{k}/, ox )
end

