=begin
KEEP HYDRATED!

Nathan loves cycling.
Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.
=end
def litres (hours)
    litres = 0.5 * hours
    litres.to_i
  end
  
  puts litres(3)
  puts litres(6.7)
  puts litres(11.8)