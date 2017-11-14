#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 18.4165, 5.98477 to 18.4344, 5.98475
set arrow from 18.4273, 5.73152 to 18.4275, 5.58422
set arrow from 18.4112, 5.99988 to 18.4394, 6.07215
set arrow from 18.4265, 5.98425 to 18.4274, 5.98496
set arrow from 18.4159, 6.62784 to 18.4359, 5.52296
set arrow from 18.4275, 5.9844 to 18.4277, 5.98845
set arrow from 18.4315, -2.24603 to 18.4286, -0.831814
set arrow from 18.4278, 5.98554 to 18.4267, 5.98442
set arrow from 4.42494, 0.308642 to 6.27548, 1.72286
set arrow from 18.1749, 6.22575 to 18.5897, 5.82937
set arrow from 18.0175, -0.0887603 to 19.9376, 1.32545
set arrow from 18.2939, 6.12 to 18.3732, 5.95652
set arrow from 18.5795, 5.9722 to 18.4475, 5.98683
set arrow from 18.4272, 5.98475 to 18.4272, 5.98478
set arrow from 18.674, 5.93351 to 18.2056, 5.89652
set arrow from 5.26141, 6.89049 to 6.55457, 8.16961
set arrow from 8.07251, 4.16189 to 10.0298, 7.79296
set arrow from 18.4272, 5.98472 to 18.4272, 5.98481
set arrow from 18.454, 5.993 to 18.4731, 5.997
set arrow from 18.4235, 5.98484 to 18.4303, 5.98469
set arrow from 12.2879, 6.08813 to 15.4196, 6.04383
set arrow from 18.4393, 5.91216 to 18.4494, 5.85119
set arrow from 18.4291, 5.9847 to 18.4265, 5.98478
set arrow from 18.4272, 5.91837 to 18.4272, 5.94548
set arrow from 18.3079, 5.98475 to 18.3831, 5.98475
set arrow from 18.4276, 5.98474 to 18.4285, 5.98471
set arrow from 18.429, 5.98489 to 18.4295, 5.98492
set arrow from 18.3284, 5.98332 to 18.3773, 5.98402
set arrow from 17.2489, 5.98475 to 17.6141, 5.98486
set arrow from 19.2118, 5.9844 to 19.3114, 5.9844
set arrow from 18.4272, -4.19966 to 18.4272, -2.78544
set arrow from 18.4264, 5.98553 to 18.4271, 5.98487
set arrow from 18.4272, 4.43564 to 18.4272, 6.6617
set arrow from 18.4263, 5.98331 to 18.428, 5.98596
set arrow from 18.4276, 5.98423 to 18.4279, 5.98382
set arrow from 18.4273, 5.9856 to 18.4273, 5.98694
set arrow from 18.4272, 5.98473 to 18.4271, 5.98472
set arrow from 18.4217, 5.98766 to 18.417, 5.99013
set arrow from 18.4128, 6.00676 to 18.4233, 5.96659
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
