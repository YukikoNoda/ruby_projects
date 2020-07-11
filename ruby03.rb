n = 4

#1
if n == 3
  p "nは3です"
end


#2
if n == 3 || n == 4
  p "3,4のどちらかです"
end


#3
if n == 3
  p "nは3です"
elsif n == 4
  p "nは4です"
end


#4
#解1）
hello = "こんにちは"
for num in 1..5 do
  p hello
end


#解2）
for num in 1..5 do
  p "こんにちは"
end


#解3）
5.times do
  p "こんにちは"
end



#5
[1,2,3,4,5].each do |num|
  p num
end


#6
if n == 2
  p "2です"
elsif n == 3
  p "nは3です"
else
  p "それ以外です。"
end