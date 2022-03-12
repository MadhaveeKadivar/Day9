echo " Welcome to Employee Wage computation Program on Master Branch"
check=$((RANDOM%3))
wagePerHour=20
DayHour=0
if(($check==0))
then
	echo "Employee is Absent"
elif(($check==1))
then
	echo "Employe is Present for Full Time"
        DayHour=8
else
	echo "Employe is Present and Woring as Part Time"
	DayHour=4
fi
echo "Daily Wage of the Employee is : $(($wagePerHour*$DayHour))"
