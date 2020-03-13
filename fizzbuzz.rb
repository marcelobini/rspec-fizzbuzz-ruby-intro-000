# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  1.upto(num).each do |x|
    if x%3 == 0 && x%5 == 0
      p "fizzbuzz"
    elsif x % 5 == 0
      p "buzz"
    elsif x % 3 == 0
      p "fizz"
    else
      p x
    end
  end
end
