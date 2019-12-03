# define a method receiving one argument
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 != 0 
    'fizz'
  elsif number % 3 != 0 && number % 5 == 0
    'buzz'
  elsif number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  else 
    number
  end
end

(1..20).each do |x|
  puts "#{x} --> #{fizzbuzz(x)}"
end
