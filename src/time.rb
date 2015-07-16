# encoding:utf-8

now = Time.now

puts now

puts now.zone
puts now.getutc

puts now.to_i
puts now.to_f
puts now.to_r

puts now.to_s

puts now.year
puts now.month
puts now.day
puts now.hour
puts now.min
puts now.sec
puts now.nsec
puts now.wday
puts now.yday

puts now.dst?
puts now.sunday?
puts now.monday?
puts now.tuesday?
puts now.wednesday?
puts now.thursday?
puts now.friday?
puts now.saturday?

puts Time.at(0).getutc
puts Time.utc(2011, 4, 1, 5, 30, 20, 100)
puts Time.utc(2011)
puts Time.local(2011, 4, 1, 5, 30, 20, 100)
puts Time.local(2011)

args = Time.now.to_a
puts Time.utc(*args)

puts now.strftime('%Y/%m/%d %H:%M:%S')


