#!/usr/bin/env ruby

puts "Content-Type: text/plain\n\n"

ENV.each do |key, value|
  puts "#{key} => #{value}"
end