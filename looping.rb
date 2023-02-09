  def happy_new_year
    counter = 10
    while counter > 0
      puts counter
      counter -= 1
    end
    puts "Happy New Year!"
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
    (1..100).each do |num|
      if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
      elsif num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      else
        puts num
      end
    end
  end

def reverse_string(string)
  reversed_string = ""
  string.chars.each do |char|
    reversed_string = char + reversed_string
  end
  reversed_string
end

