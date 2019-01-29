# Add  code here!
def prime?(number)
  false if !number.Integer?
  false if number < 2 
  true if number == 2
  (2..number-1).each {|in| return false if number % in == 0}
  true
end