chance_of_rain = -0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain <0.75)
  puts "Pack an umbrella!"
else
  puts"Stay home and read Hegel."
end

this_year = 2020
puts "Hey, it's not 2019!" unless
this_year == 2019
