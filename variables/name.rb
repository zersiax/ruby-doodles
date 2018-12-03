puts 'Please enter your name:'
sanitized_name = gets.to_s.chomp
10.times do
  puts "Heya #{sanitized_name}!"
end
