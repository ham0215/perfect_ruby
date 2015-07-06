# encoding:utf-8

puts 'result: #{1+1}'
puts "result: #{1+1}"

multi_str = <<EOS
one line
two line
EOS

puts "#{multi_str}"

weather = 'rainy'

puts %q(It's #{weather})
puts %(It's #{weather})
puts %Q(It's #{weather})
