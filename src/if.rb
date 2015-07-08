# encoding:utf-8

platform =
  if /darwin/ =~ RUBY_PLATFORM
    'Mac'
  else
    'Other'
  end


puts platform if platform != nil
