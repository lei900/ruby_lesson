def fizzbuzz(num)
    if num % 3 == 0
        "Fizz"
    elsif
        num % 5 == 0
        "Buzz"
    elsif
        num % 3 == 0 && num % 5 ==0
        "FizzBuzz"
    else
        num
    end
end

num_max = 100

(1..num_max).each do |num|
    puts fizzbuzz(num)
 end