def unsafe?(mph)
  if mph < 40
    return true
  elsif mph > 60  
   return true
 elsif mph > 40 
   return false
  else mph < 60
    return false
  end
end

def not_safe?(mph)
  mph > 40 ? false : true
  mph < 60 ? false : true 
 mph < 40 || mph > 60 ? true : false
end 