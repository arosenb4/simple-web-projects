#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 18.4127, 5.98477 to 18.4165, 5.98477
set arrow from 18.4269, 6.26566 to 18.4273, 5.73152
set arrow from 18.4054, 5.7581 to 18.4112, 5.99988
set arrow from 18.4257, 5.9836 to 18.4265, 5.98425
set arrow from 18.4152, 6.57882 to 18.4159, 6.62784
set arrow from 18.4257, 5.97588 to 18.4275, 5.9844
set arrow from 18.4295, -5.73513 to 18.4315, -2.24603
set arrow from 18.4287, 5.98579 to 18.4278, 5.98554
set arrow from 2.50251, -0.76504 to 4.42494, 0.308642
set arrow from 18.3332, 6.07484 to 18.1749, 6.22575
set arrow from 14.5787, -1.50297 to 18.0175, -0.0887603
set arrow from 18.5686, 6.04898 to 18.2939, 6.12
set arrow from 18.3149, 5.98464 to 18.5795, 5.9722
set arrow from 18.4271, 5.98471 to 18.4272, 5.98475
set arrow from 18.8391, 6.23488 to 18.674, 5.93351
set arrow from 3.29365, 3.60565 to 5.26141, 6.89049
set arrow from 6.19483, 2.36043 to 8.07251, 4.16189
set arrow from 18.4271, 5.98465 to 18.4272, 5.98472
set arrow from 18.3814, 5.97534 to 18.454, 5.993
set arrow from 18.4234, 5.98484 to 18.4235, 5.98484
set arrow from 9.00497, 6.12235 to 12.2879, 6.08813
set arrow from 18.3775, 6.28419 to 18.4393, 5.91216
set arrow from 18.4272, 5.98477 to 18.4291, 5.9847
set arrow from 18.4271, 6.04543 to 18.4272, 5.91837
set arrow from 18.3423, 5.98477 to 18.3079, 5.98475
set arrow from 18.4255, 5.98482 to 18.4276, 5.98474
set arrow from 18.4226, 5.98445 to 18.429, 5.98489
set arrow from 18.452, 5.98516 to 18.3284, 5.98332
set arrow from 18.7916, 5.98449 to 17.2489, 5.98475
set arrow from 18.8246, 5.98447 to 19.2118, 5.9844
set arrow from 18.4272, -5.61387 to 18.4272, -4.19966
set arrow from 18.4279, 5.98406 to 18.4264, 5.98553
set arrow from 18.4273, 3.02143 to 18.4272, 4.43564
set arrow from 18.4241, 5.97981 to 18.4263, 5.98331
set arrow from 18.4263, 5.98596 to 18.4276, 5.98423
set arrow from 18.427, 5.98194 to 18.4273, 5.9856
set arrow from 18.4273, 5.98482 to 18.4272, 5.98473
set arrow from 18.4439, 5.97593 to 18.4217, 5.98766
set arrow from 18.4306, 6.03995 to 18.4128, 6.00676
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
