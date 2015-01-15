p <<PHP_VERSION
<?php
PHP_VERSION
;print "\033[1F\033[1M";
//.tap{ define_method :range, -> s,e { s.upto e } }
//.tap{ define_method :array_map, -> f,seq { seq.map{ |x| f.(x) } } }
//.tap{ define_method :function, -> x,&b { -> x { $x=x;b.call } } }
array_map(function($x){
  print $x % 15 == 0 ? 'FizzBuzz' : ($x % 3 == 0 ? 'Fizz' : ($x % 5 == 0 ? 'Buzz' : $x));
  print "\n";
}, range(1,100));
