#!/usr/bin/python

import RPi.GPIO as GPIO
import time


GPIO.setmode(GPIO.BCM)
GPIO.setup(4, GPIO.OUT)

while True:
  print "Turn ON"
  GPIO.output(4, GPIO.HIGH)
  time.sleep(2)
  print "Turn OFF"
  GPIO.output(4, GPIO.LOW)
  time.sleep(2)
