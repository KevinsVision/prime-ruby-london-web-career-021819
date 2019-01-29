# Add  code here!
def prime?(number)
  false if !number.integer?
  false if number < 2 
  true if number == 2
  (2..number-1).each {|int| return false if number % int == 0}
  true
end