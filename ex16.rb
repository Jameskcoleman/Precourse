a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|item| item.split(' ')}

# a.each.to_s.split(' ')

a.flatten!

puts a

