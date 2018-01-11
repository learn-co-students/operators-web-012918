require 'pry'

def unsafe?(speed)
  if speed < 40  or speed > 60
    TRUE
  else
    FALSE
  end
end




def not_safe?(speed)
   speed < 40 or speed > 60 ? true : false binding.pry

end
