(1..100).map(&->_{{0=>:FizzBuzz,3=>:Fizz,5=>:Buzz,6=>:Fizz,9=>:Fizz,10=>:Buzz,12=>:Fizz}.fetch _%15,_}).map &method(:puts)
