# Add  code here!
def prime?(number)
  if !number.integer?
   return false
  if number < 2 
   return false
  if number == 2
   return false
  (2..number-1).each {|int| return false if number % int == 0}
  true
end
end
end
end