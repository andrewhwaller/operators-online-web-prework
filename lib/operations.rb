def unsafe?(speed)
	speed < 40 || speed > 60 ? (return true) : (return false)
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? (return true) : (return false)
end
