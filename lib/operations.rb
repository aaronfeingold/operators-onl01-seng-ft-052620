require 'pry'

def unsafe?(speed)
 # binding.pry
  if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
	# binding.pry
  speed > 60 || speed < 40 ? true : false
end
	


