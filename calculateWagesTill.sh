IS PART TIME 1;
IS FULL TIME-2;
MAX HRS IN MONTH=10; 
EMP RATE PER HR-20
NUM WORKING DAYS-20;

totalEmphr=0;
totalworkingDays=0;

while [[ $StotalEmpers -It SMAX HAS IN MONTH &&
	 $totalWorkingDays -It SNUM WORKING DAYS 11]]
do
((totalWorkingDays++))
empCheck $((RANDOM));
case $empCheck in
SIS_FULL_TIME)
empHrs=8;

SIS PART TIME)
   empHrs=6;
*]
 empHrs=0;


esac

totalEmpers $(($totalEmpire+$emprs))

done

totalSalary $(($totalEmpHrs*$EMP_RATE_PER_HR));
