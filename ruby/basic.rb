(1..100).each do |n|
  puts case 0
  when n % 15 then :FizzBuzz
  when n % 3 then :Fizz
  when n % 5 then :Buzz
  else n
  end
end
