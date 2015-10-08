def fizzbuzz(number)
  return 'fizzbuzz' if divisable_by?(3, number) && divisable_by?(5, number)
  return 'fizz' if divisable_by?(3, number)
  return 'buzz' if divisable_by?(5, number)
  number
end

def divisable_by?(div, number)
  number % div == 0
end
