#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 18.4273, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99911 to 18.4272, 5.96068
set arrow from 18.4273, 5.98587 to 18.4274, 5.98595
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4268, 6.00598 to 18.4276, 5.96296
set arrow from 18.4272, 5.98459 to 18.4272, 5.9848
set arrow from 18.4273, 6.01707 to 18.4272, 6.03009
set arrow from 18.4272, 5.98479 to 18.4271, 5.98469
set arrow from 18.5946, 5.89266 to 18.5081, 5.93685
set arrow from 18.4276, 5.9844 to 18.4268, 5.98512
set arrow from 18.0172, 5.78802 to 18.6702, 6.10276
set arrow from 18.4245, 5.98541 to 18.4273, 5.98456
set arrow from 18.4267, 5.98509 to 18.4274, 5.98455
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.434, 5.98682 to 18.4481, 5.99086
set arrow from 17.1045, 5.96278 to 18.3109, 5.98585
set arrow from 18.6395, 6.03587 to 18.3333, 5.95648
set arrow from 18.4272, 5.98475 to 18.4272, 5.98477
set arrow from 18.4304, 5.98562 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4273, 5.98476
set arrow from 18.7071, 5.97926 to 18.5018, 5.98328
set arrow from 18.4267, 5.9877 to 18.4267, 5.98763
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98175 to 18.4272, 5.98963
set arrow from 18.4271, 5.98476 to 18.4284, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4266, 5.98475 to 18.4268, 5.98475
set arrow from 18.3734, 5.98478 to 18.4303, 5.98476
set arrow from 18.4337, 5.98476 to 18.4313, 5.98476
set arrow from 18.4272, 6.35754 to 18.4272, 6.57509
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 6.0125 to 18.4272, 5.96997
set arrow from 18.4273, 5.9849 to 18.4272, 5.98478
set arrow from 18.4272, 5.98474 to 18.4272, 5.98472
set arrow from 18.4272, 5.98482 to 18.4272, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4166, 5.99038 to 18.4093, 5.99422
set arrow from 18.4277, 5.98508 to 18.4281, 5.98531
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
