
program tropical_year

real     :: days  = 365.24219 ;
integer  :: shift = 133       ;

print *, "--------------------------------------------------------------------------------------------------------------------------"
print *, "Days of tropical year=", days, "(official value)"
print *, "So, the Spring equinox shifts one day backwards in the Julian Calendar every", shift , "years"

end program
