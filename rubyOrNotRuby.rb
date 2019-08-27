print 'Enter a value:'
first_num = gets.to_i
print 'Enter another value: '
second_num = gets.to_i
# arithmetic operation
puts first_num.to_s + ' + ' + second_num.to_s + ' = ' + (first_num + second_num).to_s
num_one = 1.000
num99 = 0.999
puts num_one.to_s + '-' + num99.to_s + ' = ' + (num_one - num99).to_s
puts 1.class
puts 1.234.class
A_CONSTANT = 31.4
puts A_CONSTANT.to_s
write_handler = File.new('yourSum.out', 'w')
write_handler.puts('Random text').to_s
write_handler.close

data_from_file = File.read('yourSum.out')
puts 'Data from file: ' + data_from_file

load 'rubyOrNotRuby2.rb'

=begin
Multiline comment
=end

# conditional operator
age = 12
if (age >= 5) && (age <= 6)
  puts 'You are a kid'
elsif (age >= 7) && (age <= 13)
  puts 'You are small'
else
  puts 'Stay home'
end

# logical operator
puts 'true && false = ' + (true && false).to_s
puts 'true || false = ' + (true || false).to_s
puts '!false = ' + (!false).to_s


puts '5 <=> 10 = ' + (5 <=> 10).to_s

unless age > 4
  puts 'Go to school'
else
  puts 'No school'
end

puts "You're young" if age < 30

greeting = gets.chomp

case greeting
when 'French', 'french'
  puts 'Bonjour'
  exit
when 'Spanish', 'spanish'
  puts 'Hola'
  exit
else 'English'
     puts 'Hello'
end