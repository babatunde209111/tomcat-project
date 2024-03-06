#!/bin/bash
echo "enter the offer price of customer1"
read price1
echo "enter the offer price of customer2"
read price2
if [ $price1 > $price2 ]
then
  echo "$price1 is greater than $price2"
  echo "sell to customer1"
elif [ $price1 < $price2 ]
then
  echo "$price1 is less than $price2"
  echo "sell to customer2 who's offering a better deal"
else
  echo "$price1 is equal to $price2"
  echo "Request for an increase and choose the best possible offer"
fi
---
#!/bin/bash
echo -n "Enter the first number: "
read VAR1
echo -n "Enter the second numner: "
read VAR2
echo -n "Enter the third number: "
read VAR3
if [ $VAR1 -ge $VAR2 ] && [ $VAR1 -ge $VAR3 ]
then
  echo "$VAR1 is the largest number ."
elif [ $VAR2 -ge $VAR1 ] && [ $VAR2 -ge $VAR3 ]
then
  echo "$VAR2 is the largest number ."
else
   echo "$VAR3 is the largest number ."
fi
---->
result

[ec2-user@ip-172-31-28-157 ~]$ vi ife5.sh 
[ec2-user@ip-172-31-28-157 ~]$ sh ife5.sh 
Enter the first number: 70
Enter the second numner: 80
Enter the third number: 90
90 is the largest number .
------

#if [ $# -lt 3]
#   $# =  Number of arguments on the command line.
if (( $# == 3 ))   #  if [$# == 3 ]
then
#Number of arguments on the command line.
echo '$#:' $#
#Process number of the current process.
#Display the 3rd argument on the command line, from left to right.
#Display the 10th argument on the command line, from left to right.
echo '${10}:' ${10}
#Display the name of the currect shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * sumbol.
echo '$*:' $*
#Display all the arguments on the command line using
@ sumbol.
echo '$@:' $@
date
echo '$?:' $? # obtains the status of the last run command.
else
echo "Please Pass the 3 command line args along with script"
fi
-------------------

