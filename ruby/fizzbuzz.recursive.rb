def fizzbuzz(start, ending)
    if (start % 15 == 0)
        puts 'Fizzbuzz'
    elsif (start % 5 == 0)
        puts 'Buzz'
    elsif (start % 3 == 0)
        puts 'Fizz'
    else
      puts start
    end
    
    if start < ending
      fizzbuzz(start+1, ending)
    end
end

fizzbuzz(1, 100)
