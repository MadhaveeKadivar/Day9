echo " Welcome to Employee Wage computation Program on Master Branch"
check=$((RANDOM%2))
wagePerHour=20
DayHour=0
if(($check==0))
then
	echo "Employee is Absent"
else
	echo "Employe  is Present"
	DayHour=8
fi
echo "Daily Wage of the Employee is : $(($wagePerHour*$DayHour))"
