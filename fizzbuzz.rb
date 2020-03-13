# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
(1..100).each do |number|
  fizz = number % 3 == 0
  buzz = number % 5 == 0
end
