def fizzbuzz(a,b,str1="fizz", str2="buzz")
  puts ('Welcome to FizzBuzz!!!')
  (a..b).each do |x|
    my_string = ""
    if x % 3 == 0
      my_string << str1
    end

    if x % 5 == 0
      my_string << str2
    end

    if my_string == ""
      my_string = "#{x}"
    end

    puts my_string
  end
end

fizzbuzz(3,20)
fizzbuzz(5,17,"three?","five?")
