beer = 99
while beer > 1
  puts beer.to_s + " bottles of beer on the wall."
  puts beer.to_s + " bottles of beer."
  beer_minus = beer - 1
  if beer_minus > 1
    puts "Take one down pass it around " + beer_minus.to_s + " bottles of beer on the wall"
  else
    puts "Take one down pass it around " + beer_minus.to_s + " bottle of beer on the wall"
  end
  beer = beer_minus
end
  if beer == 1
    puts beer.to_s + " bottle of beer on the wall."
    puts beer.to_s + " bottle of beer."
    beer_minus = beer - 1
    puts "Take one down pass it around " + beer_minus.to_s + " bottles of beer on the wall"
    puts "Now your drunk!"
    beer = beer_minus
end
