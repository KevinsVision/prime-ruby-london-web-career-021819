# Add  code here!
def prime?(number)
  return false if !number.Integer?
  return false if number < 2 
  return true if number == 2
  (2..number-1).each {|in| return false if number % in == 0}
  true
end