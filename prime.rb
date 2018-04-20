# Add  code here!
def prime?(int) 
  return false if int < 2 
  
  (2..num).each do |num|
  return false if int % num == 0
end
  true
end