test_file = File.new("userfile", "w+")
puts( "Hi user please enter your name and DOB")
User_name = gets.chomp
DOB = gets.chomp
test_file.write(User_name,DOB)
test_file.close