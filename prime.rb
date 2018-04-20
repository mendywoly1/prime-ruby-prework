# Add  code here!
def prime?(int) 
  return false if int < 2 
  (2..num).each do |num|
  if int % num == 0
    return false
  end
end
return  true
end