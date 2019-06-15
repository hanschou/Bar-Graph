#!/bin/bash
echo " "
echo " "
echo ">>>>>>>Welcome to plot your graph<<<<<<<"
bar="===================="
echo " "
echo " "
echo -e "enter 5 numbers from 1 to 20 of your choice: \c "
read -a i
echo " "
echo " "
echo "---------------------------------------------"
echo -n "[]"
echo $bar | cut -c1-${i[0]}
echo -n "[]"
echo $bar | cut -c1-${i[1]}
echo -n "[]"
echo $bar | cut -c1-${i[2]}
echo -n "[]"
echo $bar | cut -c1-${i[3]}
echo -n "[]"
echo $bar | cut -c1-${i[4]}
echo "---------------------------------------------"
echo " "
echo " "
echo "Thank you"
echo " "
echo " "

