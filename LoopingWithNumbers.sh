#Problem: Use a loop to display natural numbers from 1 to 50

#var one = $(cat)
#cat >> counter

#Using traditional do while loop in Linux Bash
 
counter=1
until [ $counter -gt 50 ]
do
  echo $counter
  ((counter++))
done
#echo All done
