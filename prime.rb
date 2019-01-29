# Add  code here!
def prime?(number)
  if !number.Integer?
    false
  if number < 2 
    false
  if number == 2
    return true
  (2..number-1).each {|in| return false if number % in == 0}
  true
end