
#!/bin/bash
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"

read -p "Enter your choice: " x
while [[ x -ne 5 ]]
do 
  read -p  "Enter the first number:" n1
  read -p  "Enter the second number:" n2
  if [[  x -eq 1 ]]
    then 
    echo " $n1 + $n2 = $(( $n1+$n2 )) "
  elif [[  x -eq 2 ]]
    then 
    echo " $n1 - $n2 = $(( $n1-$n2 )) "
  elif [[  x -eq 3 ]]
    then 
    echo " $n1 * $n2 = $(( $n1*$n2 )) "
  elif [[  x -eq 4 ]]
    then 
    echo " $n1 / $n2 = $(( $n1/$n2 )) "
  fi
  read -p "Enter your choice: " x
done
echo "Exiting..."
