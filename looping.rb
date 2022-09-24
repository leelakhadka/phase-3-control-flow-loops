def happy_new_year
  num = 10
  while num >= 1
    puts num
    if num == 1
      puts "Happy New Year!"
    end
    num -= 1
  end

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 1
  while num <= 100
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
    num += 1
  end
end

def reverse_string(str)
  reversedStr = ""

  str.length.times do |i|
    reversedStr = str[i] + reversedStr
  end

  reversedStr
end
