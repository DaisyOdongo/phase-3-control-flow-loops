require 'pry'

# using while loop
i = 0
while i < 5
    # puts "looping numb"
    i += 1
end

# until loop
counter = 0
until counter == 10
    # puts "looping numb"
    counter += 1
end

# #times
10.times do |i|
    puts "looping numb"
    puts "i is: #{i}"
end

# Ruby also allows you to use curly parentheses to define blocks.
3.times {|i| puts "i is: #{i}"}

# #each
(1..2).each do |i|
    puts i
end