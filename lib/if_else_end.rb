# Write your solution here
current_time = Time.now 
puts "#{current_time}"
time_test = current_time.to_i % 2
odd_even_test = time_test = 0 ? "Even!" : "Odd!" 
puts "#{odd_even_test}"