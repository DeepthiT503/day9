randomCheck=$((RANDOM%3));
perHourSalary=20;
workinghour=0;
case $randomCheck in
0)
echo "Employee is absent";
workinghour=0;
;;
1)
echo "Employee is present";
workinghour=8;
;;
2)
echo "Employee is working as a part time";
workinghour=8;
;;
*)
echo "not matching";
esac
salary=$(($perHourSalary * $workinghour));
echo "Employee has earned $salary $ today";
