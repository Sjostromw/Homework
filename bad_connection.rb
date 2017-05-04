print " "
user_input = " "
puts "Hello>"
print "Hello! >"
user_input = gets.chomp.to_s
until user_input == "GOODBYE" do
  if user_input != user_input.upcase
   puts "I AM HAVING A HARD TIME HEARING YOU"
   user_input = gets.chomp.to_s
  elsif user_input == user_input.upcase
   puts "No, this is not a pet store"
   user_input = gets.chomp.to_s
  end
end

puts "Anything else I can help you with? >"
 first_answer = gets.chomp.to_s.upcase
 while first_answer != "GOODBYE!"
  if first_answer == "GOODBYE"
    puts "Thanks for calling"
        first_answer = gets.chomp.to_s.upcase
  else
    puts "Anything else I can help you with?!"
      first_answer = gets.chomp.to_s
end
end
puts "GOOD BYYYYE!"
