current_time = time.now
current_time.to_i
if current_time % 2
  puts "Even!"
else
  puts "Odd!"
end
