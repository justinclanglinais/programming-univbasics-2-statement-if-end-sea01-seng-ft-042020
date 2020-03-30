# Write your solution here
current_time = Time.now 
puts "#{current_time}"
time_test = current_time.to_i % 2
if time_test == 0 
  puts "Even!"
else
  puts "Odd!"
end