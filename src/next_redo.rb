# encoding:utf-8

languages = %w{Perl Pytho Ruby Javascript}

languages.each do |lang|
  puts lang
  next unless lang == 'Ruby'

  puts 'I found Ruby!!'
end

i = 0

languages.each do |lang|
  puts lang
  if lang == 'Ruby'
    puts 'I found Ruby!!'
    if i < 3
      i += 1
      redo
    end
  end
end
