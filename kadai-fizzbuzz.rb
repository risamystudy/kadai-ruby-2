def fizzbuzz(num)
    if num % 15 == 0
        return "FizzBuzz"
    elsif num % 3 == 0
        return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    else
        return num
    end
    result
end

num_max = 100

(1..num_max).each do |num|
    puts fizzbuzz(num)
end

# 以下は動作確認用の記述です
# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)