puts "Enter three numbers:"
 input1 = Integer(gets.chomp)
 input2 = Integer(gets.chomp)
 input3 = Integer(gets.chomp)
 if (input1 == input2) && (input1 == input3)
 puts "All numbers are equal"
 elsif (input1 > input2) && (input1 > input3)
 puts "#{input1} is larger than #{input2} and #{input3}"
 elsif (input2 > input1) && (input2 > input3)
 puts "#{input2} is larger than #{input1} and #{input3}"
 elsif (input3 > input1) && (input3 > input2)
puts "#{input3} is larger than #{input2} and #{input1}"
 end

