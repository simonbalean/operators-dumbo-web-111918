def unsafe?(speed)
  if speed < 40 || speed > 60
    return TRUE
  else return FALSE
  end
end



def not_safe?(speed)
#	speed < 40 || speed > 60 ? return TRUE : return FALSE
  return TRUE if speed < 40 || speed > 60
else return FALSE
end
	


