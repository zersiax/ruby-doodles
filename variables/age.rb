puts 'Please enter your age:'
user_age = gets.chomp.to_i
[10, 20, 30].each do |age|
  puts "In #{age} years, you will be #{user_age + age} years old. Sad, huh?"
end
