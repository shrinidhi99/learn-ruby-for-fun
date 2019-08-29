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
else
  'English'
  puts 'Hello'
end

age = 12
puts age >= 50 ? 'Old' : 'Young'

x = 1
loop do
  x += 1
  next unless x.even? # x%2 == 0
  puts x
  break if x >= 10
end

y = 1
while y <= 10
  y += 1
  next unless y.even?
  puts y
end

a = 1
until a >= 10
  a += 1
  next unless y.even?
  puts a
end

numbers = [1, 2, 3, 4, 5]

for number in numbers
  puts "#{number}, " # prints the numbers on different lines
end

for number in numbers
  print "#{number}, " # prints the numbers on the same line, can be written as "#{number}, " also
end


groceries = %w[bananas rice wheat noodles] # another way of writing an array

groceries.each do |food|
  puts "Get Some #{food}"
end

(0..5).each do |i|
  puts "# #{i}"
end

def add_nums(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

puts add_nums(3, 4)

x = 1

def change_x(x)
  x = 4
end

change_x(x)

puts "x = #{x}"

print 'Enter a number: '
first_num = gets.to_i
print 'Enter another number: '
second_num = gets.to_i

begin
  answer = first_num.to_f / second_num.to_f

rescue
  puts "You can't divide by zero"
  exit
end

puts "#{first_num} / #{second_num} = #{answer}"

age = 12

def check_age(age)
  raise ArgumentError, 'Enter Positive Number' unless age.positive?
end

begin
  check_age(-1)
rescue ArgumentError
  puts 'That is an impossible age'
end

puts 'Add them #{4 + 5} \n\n'
puts "Add them #{4 + 5} \n\n"

multiline_string = <<~EOM
  This is a very long string
  that contains interpolation
  like #{4 + 5} \n\n
EOM
puts multiline_string

first_name = 'Derek'.to_s
last_name = 'Root'.to_s

full_name = first_num.to_s + last_name.to_s
middle_name = 'Roy'

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?('Roy')

puts full_name.size

puts 'Vowels : ' + full_name.count('aeiou').to_s
puts 'Consonants : ' + full_name.count('^aeiou').to_s

puts full_name.start_with?('Derek')
puts 'Index : ' + full_name.index('Root').to_s
puts full_name.to_s

puts full_name.equal? full_name
puts full_name.swapcase
puts full_name.downcase
puts full_name.upcase

name = '    '.to_s + full_name.to_s
name = name.lstrip
name = name.rstrip
name = name.strip

puts name.rjust(20, '.')
puts name.ljust(20, '.')
puts name.center(20, '.')

puts name.chop
puts name.chomp('ot')

puts name.delete('a')

name_array = name.split(//)
puts name_array
name_array = name.split(/ /)
puts name_array
