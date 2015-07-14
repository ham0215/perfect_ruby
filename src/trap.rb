# encoding:utf-8

trap :INT do
  puts "\nInterrupted!"
  exit
end

loop do
  puts 'sleep'
  sleep 1
end

