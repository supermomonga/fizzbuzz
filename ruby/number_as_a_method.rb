module Kernel
  define_method '0', -> idx, _ { %w`Fizz Buzz FizzBuzz`[idx] }
end
def method_missing n, _ = nil, orig = nil
  v, i = [3,5,15].map{|_|n.to_s.to_i % _}.each_with_index.sort_by{|_|[_[0],_[1]*-1]}.first
  return _ ? orig : send(v.to_s, i, n)
end
(1..100).map(&:to_s).map(&method(:send)).map(&:to_s).map(&method(:puts))
