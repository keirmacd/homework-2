def next_number(number)
  return number + 1
end

puts next_number(3)

def length_of_text(word)
  return word.length
end

puts length_of_text("cats")

def mulitply(number1, number2)
  return number2*number1
end

puts mulitply(2,1)

def length_of_name(first,second)
  return first.length + second.length
end
puts length_of_name("Keir","Macd")

def bank_balance(pin_code)
if pin_code == 1234
  puts "balance 999.99"
else
  puts "incorrect pin"
end
end
puts "enter your pin"
pin_code= gets.chomp.to_i
bank_balance(pin_code)