# Add  code here!
def prime?(number)
  if !number.integer?
   return false
  if number < 2 
   return false
  if number == 2
   return true
  (2..number-1).each {|int| return false if number % int == 0}
   return true
end
end
end
end