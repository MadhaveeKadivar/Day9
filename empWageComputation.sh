echo " Welcome to Employee Wage computation Program on Master Branch"
check=$((RANDOM%2))
wagePerHour=20
workingHour=0
if(($check==0))
then
	echo "Employee is Absent"
	workingHour=0
else
	echo "Employe  is Present"
	workingHour=8
fi
echo "Daily Wage of the Employee is : $(($wagePerHour*$workingHour))"
