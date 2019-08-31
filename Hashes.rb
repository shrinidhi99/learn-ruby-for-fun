number_hash = {'PI' => 3.14,
               'Golden' => 1.618,
               'e' => 2.718}

puts number_hash['PI']

superheroes = Hash['Clark Kent', 'Superman', 'Bruce Wayne', 'Batman']
puts superheroes['Clark Kent']
superheroes['Barry Allen'] = 'Flash'
samp_hash = Hash.new('No such key')
puts samp_hash['Dog']
superheroines = Hash['Lisa Morel', 'AquaGirl', 'Betty Kane', 'BatGirl']
superheroes.update(superheroines)
superheroes.each do |key, value|
  puts key.to_s + ' : ' + value
end
puts 'Has key Lisa Morel: ' + superheroes.key?('Lisa Morel').to_s
puts 'Has value Batman: ' + superheroes.value?('Batman').to_s
puts 'Is Hash Empty: ' + superheroes.empty?.to_s
puts 'Size of Hash: ' + superheroes.size.to_s

superheroes.delete('Barry Allen')
puts 'Size of Hash: ' + superheroes.size.to_s