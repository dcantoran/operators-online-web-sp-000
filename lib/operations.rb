def unsafe?(speed)
  speed < 60 && speed > 40 ? false : true 
	
end



def not_safe?(speed)
  speed > 40 && speed < 60 ? false : true 
end
	


