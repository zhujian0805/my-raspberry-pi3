sudo su
cd /sys/class/gpio
export gpiochip0 unexport 
echo $1 > export
cd gpio${1}
ls 
echo out > direction
echo 1 > value
echo 0 > value
cd ../
echo $1 > unexport
exit
