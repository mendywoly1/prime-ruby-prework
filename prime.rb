# Add  code here!
def prime?(int) 
  if int < 2 
    return false
  end
  (2..num).each do |num|
  if int % num == 0
    return false
  end
end
true
end