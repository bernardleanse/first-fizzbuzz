# Should return fizz if divisible by 3 
# buzz if divisible by 5
# fizzbuzz if divisible by both
=begin
def fizzbuzz(number)
  return "fizz" if number % 3 == 0 && number % 5 != 0
  return "buzz" if number % 5 == 0 && number % 3 != 0
  return "fizzbuzz" if number % 3 == 0 && number % 5 == 0
  return number
end 
=end

def fizzbuzz(number)

  return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0
    
  number % 5 == 0 ? 'buzz' : number % 3 == 0 ? 'fizz' : number

end
