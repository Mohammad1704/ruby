# first start from one task 

Park_Street = 'Park Street'
subway =
 {
     "Red_line":["South Station","Park Street","Kendall","Central","Harvard","Porter","Davis","Alewife"]
}


# puts"put ur start line "

# staline = gets.chomp
# puts staline
puts"put ur start Station "
 first_sta = gets.chomp.to_s #<<==== I want to use sta to make it like input user
puts first_sta
puts"put ur end Station "
last_sta = gets.chomp.to_s
puts last_sta

start_station = subway[:Red_line].index(first_sta) # <<=== you can see that I put sta as index of subway array

end_station = subway[:Red_line].index(last_sta)

if start_station < end_station
    total_point_in_redLine = subway[:Red_line][start_station..end_station] 
    total_number_in_redLine = subway[:Red_line][start_station..end_station].length 
  else 
    total_point_in_redLine = subway[:Red_line][end_station..start_station] 
    total_number_in_redLine = subway[:Red_line][end_station..start_station].length 
  end




puts "you will pass these Stations"
puts total_point_in_redLine
puts "total number of Stations is "
puts total_number_in_redLine
 