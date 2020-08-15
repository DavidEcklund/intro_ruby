a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
b = a.map{|words| words.split.to_a}
b.flatten!
p b