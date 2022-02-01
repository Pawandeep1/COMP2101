#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

firstnum=5
secondnum=2
thirdnum=0
sum=$((firstnum + secondnum+thirdnumb))
dividend=$((firstnum / secondnum / thirdnumb))
fpdividend=$(awk "BEGIN{printf \"%.3f\", $firstnum/$secondnum/thirdnumb}")

cat <<EOF
$firstnum plus $secondnum plus $thirdnumb is $sum
$firstnum divided by $secondnum divided by  $thirdnumb is $dividend
  - More precisely, it is $fpdividend
EOF
