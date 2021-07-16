=begin
CENTURY FROM YEAR

The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including
the year 200, etc.

TASK:
Given a year, return the century it is in.
=end

def century_from_year(year)
     if (year % 100) == 0
       year/100
     else 
       (year - (year % 100))/100 + 1
     end
end

  #tests
  puts century_from_year(1705)
  puts century_from_year(1900)
  puts century_from_year(1601)
  puts century_from_year(2000)