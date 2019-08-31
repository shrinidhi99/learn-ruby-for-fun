file = File.new('authors.out', 'w')
file.puts 'William Shakespeare'
file.puts 'Rob Johnston'

file.close

puts File.read('authors.out')

file = File.new('authors.out', 'a')
file.puts 'Danielle Steel'
file.close
puts File.read('authors.out')

