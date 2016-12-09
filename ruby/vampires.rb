puts "What is your name?"
name = gets.chomp.capitalize

puts "How old are you?"
age = gets.chomp.to_i
while age <= 0
  puts "You must enter a positive integer"
  age = gets.chomp.to_i
end

puts "What year were you born?"
year = gets.chomp.to_i
while year == 0
  puts "Please enter a valid year"
  year = gets.chomp.to_i
end

puts "Our company cafeteria serves garlic bread. Should we order some for you? (Y/N)"
bread = gets.chomp.downcase
while !(bread == "y" || bread == "n")
  puts "Please enter Y or N"
  bread = gets.chomp.downcase
end
case bread
when "y"
  bread = true
when "n"
  bread = false
end

puts "Would you like to enroll in the company's health insurance?"
insur = gets.chomp.downcase
while !(insur == "y" || insur == "n")
  puts "Please enter Y or N"
  insur = gets.chomp.downcase
end
case insur
when "y"
  insur = true
when "n"
  insur = false
end

puts bread
puts insur

# if (2016 - year == age && bread)
