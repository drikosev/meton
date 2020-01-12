! This program has been tested with GNU Fortran
program tropical_year

real     :: days  = 365.24219 ;
integer  :: shift = 133       ;

print *, "--------------------------------------------------------------------------------------------------------------------------"
print *, "Days of tropical year=", days, "(official value)"
print *, "and the Spring equinox should normally shift backwards in the Julian Calendar one day nearly every", shift , "years or so."

end program
