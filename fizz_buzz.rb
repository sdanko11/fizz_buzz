def fizz_buzz(starting_number, ending_number)
  (starting_number..ending_number).each do |n|
    if n.to_i % 3 == 0
      if n % 3 == 0 && n % 5 == 0
        puts "FizzBuzz"
      else
        puts "Fizz"
      end
    elsif n.to_i % 5 == 0
      if n % 3 == 0 && n % 5 == 0
        puts "FizzBuzz"
      else
        puts "Buzz"
      end
    else 
      puts n
    end
  end
end
