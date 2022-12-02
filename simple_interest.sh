echo "Enter amount of money:"
read p
echo "Enter rate of interest:"
read r
echo "Enter number of years:"
read n
si= expr $p \* $n \* $r / 100
echo "simple interest is $si"
