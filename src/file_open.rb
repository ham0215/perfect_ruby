# encoding:utf-8

fname = 'memo.txt'

File.open fname do |file|
  puts file.read
end

File.open fname do |f|
  while line = f.gets
    puts line
  end
end

File.open fname do |f|
  f.each_line do |line|
    puts line
  end
end

puts File.dirname(fname)
puts File.basename(fname)
puts File.basename(fname, '.*')
puts File.extname(fname)
puts File.join('/usr/local', 'bin/ruby')
puts File.split('/usr/local/bin/ruby')

puts File.expand_path(fname)

puts File.expand_path('..', __FILE__)
