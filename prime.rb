# Add  code here!
def prime?(number)
  if !number.integer?
    false
  if number < 2 
    false
  if number == 2
    false
  (2..number-1).each {|int| return false if number % int == 0}
  true
end