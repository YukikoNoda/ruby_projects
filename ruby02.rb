#1
puts "初めてのRuby"


#2
puts "Ruby" + "始めました"


#3
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3


#4.5.6
num_array =  [1,2,3,4]
p num_array


#7
yukiko = { name: "yukiko", birth: 19920508, blad: "O"}
p yukiko[:name]
p yukiko[:birth]
p yukiko[:blad]


#8
def plus_ruby(word)
  p word + "ruby"
end

plus_ruby("like")
plus_ruby("yhee")


#9
def plus_one(num)
  p num + 1
end

plus_one(4)
plus_one(10)