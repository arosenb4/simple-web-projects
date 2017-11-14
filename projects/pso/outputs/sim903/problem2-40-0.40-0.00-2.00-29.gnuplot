#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 18.4428, 5.98475 to 18.4127, 5.98477
set arrow from 18.4271, 6.34956 to 18.4269, 6.26566
set arrow from 18.4936, 6.22204 to 18.4054, 5.7581
set arrow from 18.4253, 5.98313 to 18.4257, 5.9836
set arrow from 18.4387, 5.20819 to 18.4152, 6.57882
set arrow from 18.4265, 5.98646 to 18.4257, 5.97588
set arrow from 18.4232, -7.14934 to 18.4295, -5.73513
set arrow from 18.4306, 5.98617 to 18.4287, 5.98579
set arrow from 0.692688, -2.17925 to 2.50251, -0.76504
set arrow from 18.7375, 5.68923 to 18.3332, 6.07484
set arrow from 13.6191, -2.91719 to 14.5787, -1.50297
set arrow from 18.6372, 5.59067 to 18.5686, 6.04898
set arrow from 17.729, 6.01581 to 18.3149, 5.98464
set arrow from 18.4272, 5.98477 to 18.4271, 5.98471
set arrow from 18.1089, 6.29425 to 18.8391, 6.23488
set arrow from 1.3584, 2.19144 to 3.29365, 3.60565
set arrow from 4.34343, 0.946215 to 6.19483, 2.36043
set arrow from 18.4271, 5.98457 to 18.4271, 5.98465
set arrow from 18.391, 5.9705 to 18.3814, 5.97534
set arrow from 18.4266, 5.98477 to 18.4234, 5.98484
set arrow from 7.00497, 6.11725 to 9.00497, 6.12235
set arrow from 18.3804, 6.26614 to 18.3775, 6.28419
set arrow from 18.4225, 5.98491 to 18.4272, 5.98477
set arrow from 18.4272, 6.09577 to 18.4271, 6.04543
set arrow from 18.443, 5.98482 to 18.3423, 5.98477
set arrow from 18.4286, 5.98471 to 18.4255, 5.98482
set arrow from 18.4222, 5.98438 to 18.4226, 5.98445
set arrow from 18.6691, 5.98826 to 18.452, 5.98516
set arrow from 21.95, 5.98436 to 18.7916, 5.98449
set arrow from 17.2097, 5.98512 to 18.8246, 5.98447
set arrow from 18.4272, -7.02808 to 18.4272, -5.61387
set arrow from 18.4283, 5.98369 to 18.4279, 5.98406
set arrow from 18.4272, 1.60722 to 18.4273, 3.02143
set arrow from 18.4252, 5.98154 to 18.4241, 5.97981
set arrow from 18.4271, 5.98486 to 18.4263, 5.98596
set arrow from 18.4272, 5.98487 to 18.427, 5.98194
set arrow from 18.4272, 5.98477 to 18.4273, 5.98482
set arrow from 18.4359, 5.98018 to 18.4439, 5.97593
set arrow from 18.4679, 6.00591 to 18.4306, 6.03995
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
