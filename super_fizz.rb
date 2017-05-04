  # 7 = "Super" 5 = "Buzz" 3 = "Fizz"
for i in 0..1000
  if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
    puts "SuperFizzBuzz #{i}"
  elsif i % 3 == 0 && i % 7 == 0
    puts "SuperFizz #{i}"
  elsif i % 5 == 0 && i % 7 == 0
    puts "SuperBuzz #{i}"
  elsif i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz #{i}"
  elsif i % 3 == 0
    puts "Fizz #{i}"
  elsif i % 5 == 0
    puts "Buzz #{i}"
  elsif i % 7 == 0
    puts "Super #{i}"
  else
    puts "#{i}"
  end
end
