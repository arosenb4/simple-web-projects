#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 18.4282, 5.98476 to 18.4259, 5.98476
set arrow from 18.4271, 6.14858 to 18.4271, 6.12724
set arrow from 18.4213, 5.93997 to 18.4267, 5.98781
set arrow from 18.427, 5.98461 to 18.4274, 5.98493
set arrow from 18.4302, 5.82027 to 18.4216, 6.28975
set arrow from 18.4272, 5.98426 to 18.4273, 5.98555
set arrow from 18.4281, 5.47289 to 18.4289, 6.08086
set arrow from 18.4274, 5.98492 to 18.4275, 5.98503
set arrow from 14.6761, 7.73262 to 16.6534, 6.90408
set arrow from 18.4167, 5.99471 to 18.4253, 5.98648
set arrow from 17.6601, 6.00832 to 18.9846, 6.42686
set arrow from 18.4549, 5.97971 to 18.4184, 5.99658
set arrow from 18.4324, 5.98062 to 18.4278, 5.98706
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.627, 6.03147 to 18.4297, 5.9811
set arrow from 12.5132, 5.31582 to 14.5075, 6.10884
set arrow from 15.9341, 5.68692 to 19.4914, 6.40682
set arrow from 18.4272, 5.98474 to 18.4272, 5.98478
set arrow from 18.3851, 5.97319 to 18.4094, 5.9799
set arrow from 18.4258, 5.98479 to 18.4274, 5.98475
set arrow from 17.9312, 5.99268 to 17.9355, 5.99528
set arrow from 18.4152, 6.05675 to 18.4359, 5.93261
set arrow from 18.427, 5.98477 to 18.4273, 5.98475
set arrow from 18.4272, 5.99906 to 18.4272, 5.97101
set arrow from 18.3981, 5.98475 to 18.3982, 5.98475
set arrow from 18.427, 5.98477 to 18.4273, 5.98475
set arrow from 18.4265, 5.98471 to 18.4266, 5.98471
set arrow from 18.4379, 5.98492 to 18.4335, 5.98486
set arrow from 18.5918, 5.98471 to 18.4066, 5.98474
set arrow from 18.2272, 5.98484 to 18.3439, 5.98479
set arrow from 18.4272, 2.38888 to 18.4272, 3.8031
set arrow from 18.4273, 5.98471 to 18.4272, 5.98478
set arrow from 18.4272, 5.842 to 18.4272, 6.05079
set arrow from 18.4271, 5.98467 to 18.4273, 5.98498
set arrow from 18.4269, 5.9852 to 18.4272, 5.98482
set arrow from 18.4271, 5.98326 to 18.4272, 5.98407
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4386, 5.97874 to 18.4399, 5.97806
set arrow from 18.4232, 5.98314 to 18.4218, 5.98035
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
