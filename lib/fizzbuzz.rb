def fizzbuzz(number)

number%5 != 0 && number%3 != 0 ? number : number%5 == 0 && number%3 == 0 ? 'fizzbuzz' : number%3 == 0 ? 'fizz' : 'buzz'

end
