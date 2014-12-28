(1..100).map{|_|
  _.tap{|_|
    break :FizzBuzz if _ % 15 == 0
    break :Fizz if _ % 3 == 0
    break :Buzz if _ % 5 == 0
  }
}.map &method(:puts)
