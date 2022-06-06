def fizzbuzz(number)
  fb_string = ""
  if number % 15 == 0
    fb_string += "fizzbuzz"
  elsif number % 5 == 0
    fb_string += "buzz"
  elsif number % 3 == 0
    fb_string += "fizz"
  else
    fb_string += "#{number}"
  end
  return fb_string
end
