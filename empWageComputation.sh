echo " Welcome to Employee Wage computation Program on Master Branch"
isPresent=$((RANDOM%3))
wagePerHour=20
workingHour=0
totalWorkingDays=20
case $isPresent in
	0)
		echo "Employee is Absent"
		workingHour=0
	   	;;
	1)
		echo "Employe is Present for Full Time"
		workingHour=8
		;;
	2)
		echo "Employe is Present and working as Part Time"
                workingHour=4
                ;;
esac
dailyWage=$(($wagePerHour*$workingHour))
echo "Daily Wage of the Employee is : $dailyWage"
monthWages=$(($dailyWage*$totalWorkingDays))
echo "Month Wages of the Employee is : $monthWages"
