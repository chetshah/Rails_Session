
def fizzbuz(number)
 if number % 3 == 0 && number % 5 == 0
     "FizzBuzz"
   var = "FizzBuzz"
 elsif number % 3 == 0  
    "Fizz"
    var="Fizz"
elsif number % 5 == 0
   "Buzz"
   var="Buzz"
 else 
    number
    var = number
end
  return var
end


for i in 1..100
       var=fizzbuz(i)


puts var
end
