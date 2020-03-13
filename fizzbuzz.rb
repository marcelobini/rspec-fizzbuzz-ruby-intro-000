# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzziness
    { 'Fizz' => (self % 3).zero?, 'Buzz' => (self % 5).zero? }
      .select { |_key, value| value }
      .keys
      .inject('') { |prev, curr| "#{prev}#{curr}" }
  end
