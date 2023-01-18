=begin
    In JavaScript we had a few loops to pick from:
    * for
    * for...in
    * for...of
    * Array.forEach
    * while
=end


#Ruby

iterator_count = 0

# loop do
#   puts "Current iteration: #{iterator_count}"
#   iterator_count += 1
#   break if iterator_count > 10
# end

# while iterator_count < 10 do
#   puts "Current iteration: #{iterator_count}"
#   iterator_count += 1
# end

# An array!
animals = ["Dog", "Cat", "Bird"]

=begin
In JS, foreach:
animals.foreach((animal, index) => {
    console.log(`${index}`: ${animal});
});
=end

animals.each do |animal|
  puts animal
end

animals.each_with_index do |animal, index|
  puts "#{index}: #{animal}"
end

10.times do |num|
  puts "time our loop has run #{num}"
end

(30..40).each do |num|
  puts "range step #{num}"
end

(30...40).each do |num|
  puts "range step #{num}"
end

my_string = "hello"

puts my_string * 10

