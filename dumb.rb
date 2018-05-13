#!/usr/bin/ruby
require 'date'

time = Time.now.to_f

count = 2**32
i = 0

count.times do
  i += 1
  if (i % 1000000 == 0) then
       puts i
  end
end

fin_time = Time.now.to_f

puts "#{fin_time - time} Seconds"
