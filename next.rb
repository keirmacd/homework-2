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

def divide(numero1,numero2)
  return numero1/numero2
end
puts divide(49,7)

def month_number(month)


  return case month
  when 12
    puts "dec"
     when 11
      puts "nov"
    when 10
      puts "oct"
    when 9
      puts "sept"
    when 8
      puts "aug"
    when 7
      puts "july"
    when 6 
      puts "june"
    when 5 
      puts "may"
    when 4 
      puts "apr"
    when 3 
      puts "mar"
    when 2 
      puts "feb"
    when 1 
      puts "jan"

  end
end

puts "enter month number"

puts month_number(gets.chomp.to_i)

def month_number_long(month)


  return case month
  when 12
    puts "december"
     when 11
      puts "november"
    when 10
      puts "october"
    when 9
      puts "september"
    when 8
      puts "august"
    when 7
      puts "july"
    when 6 
      puts "june"
    when 5 
      puts "may"
    when 4 
      puts "april"
    when 3 
      puts "march"
    when 2 
      puts "febuary"
    when 1 
      puts "january"

  end
end

puts "enter month number"

puts month_number_long(gets.chomp.to_i)

def fairground(weight, height)

if (weight <= 40 && height <= 1.4)
  puts "enter"
else 
  puts "sorry"
end
end
fairground(40, 1.4)

def pineapplepizza(answer1)
  if (answer1 == "yes")
    puts "WRONG"
  else
    puts "CORRECT"
  end
end
puts "DOES PINEAPPLE BELONG ON PIZZA?"
puts pineapplepizza(gets.chomp.downcase)