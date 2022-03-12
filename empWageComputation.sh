echo " Welcome to Employee Wage computation Program on Master Branch"
isPresent=$((RANDOM%3))
wagePerHour=20
workingHour=0
if(($isPresent==0))
then
	echo "Employee is Absent"
	workingHour=0
elif(($isPresent==1))
then
	echo "Employe is Present for Full Time"
        workingHour=8
else
	echo "Employe is Present and Woring as Part Time"
	workingHour=4
fi
echo "Daily Wage of the Employee is : $(($wagePerHour*$workingHour))"
