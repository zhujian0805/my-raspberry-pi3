sudo su
cd /sys/class/gpio
export gpiochip0 unexport 
echo 4 > export
cd gpio4
ls 
echo out > direction
echo 1 > value
echo 0 > value
cd ../
echo 4 > unexport
exit
