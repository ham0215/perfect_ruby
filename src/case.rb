# encoding:utf-8

stone = 'ruby'

case stone
when 'ruby'
  puts 'July'
when 'peridot', 'sardonyx'
  puts 'August'
else
  puts 'unknown'
end

stone = 'sardonyx'

case stone
when /ruby/
  puts 'July'
when /peridot|sardonyx/
  puts 'August'
else
  puts 'unknown'
end


stone = 'peridot'

case
when stone == 'ruby' then puts 'July'
when stone == 'peridot' || stone == 'sardonyx'  then puts 'August'
else puts 'unknown'
end

