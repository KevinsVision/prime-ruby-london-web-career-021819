# Add  code here!
def prime?(number)
  if !number.Integer?
    return false
  if number < 2 
    return false
  if number == 2
    return true
  (2..number-1)
end
end