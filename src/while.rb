# encoding:utf-8

languages = %w(Perl Python Ruby)
i = 0

while i < languages.length
  puts "hello, #{languages[i]}."
  i += 1
end

j = 0

begin
  puts "hello"
  j += 1
end while j < 3

