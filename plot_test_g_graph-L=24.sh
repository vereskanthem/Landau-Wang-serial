#!/bin/bash
gnuplot test_g/DoS-L=24/temp/*.plot
convert -delay 100 -loop 0 test_g/DoS-L=24/graphs/{1..20}.jpg animate-DoS-L=24.gif
