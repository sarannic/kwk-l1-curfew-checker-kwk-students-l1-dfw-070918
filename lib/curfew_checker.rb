def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  end
end 

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else 
    "Keep having fun!"
  end
end


def complex_curfew_checker(time)
 if time >= 11
   "Your're in trouble! Better get home quick!"
 elsif time = 11
   "Time to apparate!"
  else 
    "You're okay! Stay there!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time >= 11
    "You're in trouble! Better get back to Hogwarts quick!"
 else 
   "You have #{curfew-time} hours left! Keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  curfew_time = 11
  if current_time >= 11 
    "You're in trouble! Better get back to Hogwarts quick!"
  else 
    "You have #{curfew_time-current_time} hours left! Keep having fun!"
  end
end

simple_curfew_checker(13)
curfew_checker(13)
complex_curfew_checker(13)
deluxe_curfew_checker(6)
platinum_curfew_checker(6, 11)