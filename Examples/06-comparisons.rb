# in JS we had (== / ===)

p (true == true) # true
p (true == false) # false
p ("true" == true) # false
p (3 == 3) # true
p (3 == "3") # false
p (3 == 3.00) # true


# print "Enter a number: "

# user_num = gets.chomp.to_i

# if user_num > 10
#   puts "user picked larger than 10"
# elsif user_num < 5
#   puts "user picked smaller than 5"
# else
#   puts "user picked between 5 and 10 inclusive"
# end

puts "it is greater!" if 5 > 3

snowing = false
puts "Put away that shovel and enjoy the sun!" unless snowing

=begin
JS Switch Statements:

switch(value) {
    case "hello":
        console.log('Hello there!');
        break;
    case "goodbye":
        console.log('See ya' later!');
        break;
    default:
        console.log('Invalid value.');
}
=end

message_type = "goodbye"

case message_type
    when "hello"
        puts "Hello, there!"
    when "goodbye"
        puts "See ya' later!"
    else # Default action:
        puts "Invalid message type."
end

