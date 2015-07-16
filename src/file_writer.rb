# encoding:utf-8

File.open 'fname.txt', 'w' do |f|
  f.write 'Hello'
end

File.open 'fname.txt', File::WRONLY | File::CREAT do |f|
  f.puts 'puts'

  f.puts

  f.print 'print'

  f.printf "%03d", 7

  f.putc 97
end
