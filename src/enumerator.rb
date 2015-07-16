# encoding:utf-8

[].each
{}.each
(1..10).each
''.each_char
10.times
loop

lines = <<EOM
Alice
Bob
Charlie
EOM

enum = lines.each_line
enum.map{|line| line.length }

enum.each do |name|
  puts name
end


%w(Alice Bob Charlie).each.with_index do |name, index|
  puts "#{index}: #{name}"
end

select_list = %w(Alice Bob Charlie).select.with_index {|name, index| index > 0 }
select_list.each do |name|
  puts name
end

