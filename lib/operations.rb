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

def no_safe?(mph)
  mph < 40 ? true : false
  mph > 60 ? true : false
  mph > 40 ? false : false
  mph < 60 ? false : false
end 