# encoding:utf-8

people = %w(Alice Bob Charlie).to_enum
ages = [14, 32, 28].to_enum

loop do
  person = people.next
  age = ages.next

  puts "#{person} (#{age})"
end

