# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
1.upto(100) do |i|
str = 'fizz' if (i % 3).zero?
str = str ? 'fizzbuzz' : 'buzz' if (i % 5).zero?
str = i unless str
puts str
end
