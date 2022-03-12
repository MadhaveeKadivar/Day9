echo " Welcome to Employee Wage computation Program on Master Branch"
check=$((RANDOM%3))
wagePerHour=20
DayHour=0
totalWorkingDays=20
case $check in
	0)
		echo "Employee is Absent"
	   	;;
	1)
		echo "Employe is Present for Full Time"
		DayHour=8
		;;
	2)
		echo "Employe is Present and working as Part Time"
                DayHour=4
                ;;
esac
dailyWage=$(($wagePerHour*$DayHour))
echo "Daily Wage of the Employee is : $dailyWage"
monthWages=$(($dailyWage*$totalWorkingDays))
echo "Month Wages of the Employee is : $monthWages"
