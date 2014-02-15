def fizz_buzz(starting_number, ending_number)
  (starting_number..ending_number).each do |n|
    if n % 3 == 0 && n % 5 == 0
      puts "FizzBuzz"
    elsif n % 3 == 0
      puts "Fizz"
    elsif n % 5 == 0
      puts "Buzz"
    else 
      puts n
    end
  end
end