puts "Hello World!"

10.times do
  puts "Hello World!"
  
end

5.times do
  puts "Hello Class!"
  
end

5.times do |num|
  puts "This is the number!" + num.to_s
  
end

multiple_of_two = []

10.times do |num|
  multiple_of_two << num * 2
end

puts multiple_of_two

multiple_of_two.each do |number|
  puts number
  
end

students = ["jon", "joe", "jane", "jim"]

students.each do |name|
  puts name.upcase
end
