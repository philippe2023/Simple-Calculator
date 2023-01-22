puts "Simple Calculator"
puts "This Simple Calculator will give you basic calculations between 2 numbers of your choice."

50.times { print "-"}
puts
puts "Please enter the First Number"
first_number = gets.chomp
puts "Please enter the Second Number"
second_number = gets.chomp
addition = first_number.to_i + second_number.to_i
substraction = first_number.to_i - second_number.to_i
multiplication = first_number.to_i * second_number.to_i
division = first_number.to_f / second_number.to_f

puts "Your Basic calculations for #{first_number} and #{second_number} are :"
puts "#{first_number} added to #{second_number} is #{addition}"
puts "#{first_number} substracted by #{second_number} is #{substraction}"
puts "#{first_number} multiplied by #{second_number} is #{multiplication}"
puts "#{first_number} divided by #{second_number} is #{division}"


