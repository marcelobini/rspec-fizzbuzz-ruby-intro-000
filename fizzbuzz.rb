# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
(1..100).each do |i|
if i % 5 == 0 && i % 3 == 0
puts 'FizzBuzz'
elsif i % 5 == 0
puts 'Buzz'
elsif i % 3 == 0
puts 'Fizz'
else
puts i
end

end
