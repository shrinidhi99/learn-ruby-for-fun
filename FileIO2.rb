file = File.new('authors_info.out', 'w')
file.puts 'Shakespeare, Merchant Of Venice'
file.puts 'Shakespeare, Othello'
file.close
File.open('authors_info.out') do |record|
  record.each do |item|
    name, book = item.chomp(',')
    puts "#{name} wrote #{book}"
  end
end
