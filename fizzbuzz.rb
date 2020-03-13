# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizz_buzz_2(max)
  arr = []
  (1..max).each do |n|
    if (n % 3 == 0)
      if (n % 5 == 0)
        arr << "FizzBuzz"
      else
        arr << "Fizz"
      end
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end
