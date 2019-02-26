# # puts'hello world'
# # puts'moha omar mohammad omar mohammad omar'

# def hello
#     puts "hello form examle.rb"
# # end

# puts "how old are you ? :"

# user_input = gets

# puts user_input + '\n' +user_input
#  ======  
# puts "how tall are you (in feet)?"

# height = gets.chomp.to_i
# if height < 4
#     puts "sorry, too short "

# elsif height < 7
#     puts "good "
# else 
#     puts "you too tall"

# end
#  ======  ======  ======  
# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# while input != "Magic Words" do
#   puts "What are the Magic Words?"
#   input = gets.chomp
# end
# puts "You made it out! Congrats!"

# input=""

# puts"the word?"
#  loop do 
  
#   input=gets.chomp 
#   puts"noo, try more "
#    break if  input == "poop"
 
#   end 
#   puts "you made it"
# ==========
# input=""
# puts"write this stuff "

# until input == "tot" do
# input = gets.chomp
#   puts " noo!"


# end
# puts"cool"
# ==============================
# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]

# names.each do |name| 
#   puts"#{name} hello "

# end
# ====================
# numbers = [ 1, 3, 9, 11, 100 ]
#  numbers.each do |num| 
#   puts num * num
#  end
# Hint: C = (F - 32) * (5 / 9)


# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]

# fahrenheit_temps.each do |f|
#   c = (f - 32) * (0.555)
 
#   puts c.to_i  
# end

# ==============================

# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []

# ninja_turtles.replace(artists)


# # ==============================

# def double(num)
#   double_num = num * 2
#   return double_num 

  # def hello(name,greeting,small_talk ,punc)
  #   "#{greeting} #{name} , #{small_talk} #{punc}"
  # end 

  # hello "moujhn" ,"hi ", " how r u ", "!!!"

# def drink_milk(thirsty = true)
#   return "I'm not thirsty" unless thirsty
#   "mm milk "

# end

# def api_call (err,data)
#   if err
#       return err 
#   end
#   #do stuff
# end

# def api_call (err,data)
#   return err if err     
#   #do stuff
# end


# def api_call (err,data)
#   return err unless  err     
#   #do stuff
# end

# cart = ["shoes", "watch", "computer"]
# uppercase = cart.each do |product|
# caps_product = product.upcase!

# puts caps_product
# caps_product
# end
# puts uppercase.join(",")

cart = ["shoes", "watch", "computer"]
uppercase = cart.map do |product| 
caps_product = product.upcase
puts caps_product
caps_product
end
puts uppercase.join(",")

first_names = [ "Donald", "Daisy", "Daffy" ]
