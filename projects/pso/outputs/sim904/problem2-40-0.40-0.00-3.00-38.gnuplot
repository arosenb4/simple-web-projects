#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 18.4209, 5.98467 to 18.4359, 5.98488
set arrow from 18.4284, 5.9438 to 18.4266, 6.00678
set arrow from 18.4292, 5.9526 to 18.4277, 5.9793
set arrow from 18.4293, 5.98607 to 18.4272, 5.98475
set arrow from 18.4239, 5.90915 to 18.4317, 6.09042
set arrow from 18.4261, 5.98016 to 18.4276, 5.98631
set arrow from 18.4272, 6.8598 to 18.4271, 7.98095
set arrow from 18.4121, 5.97736 to 18.4317, 5.98694
set arrow from 18.2333, 7.00688 to 17.7692, 7.58118
set arrow from 18.7514, 5.71569 to 18.364, 6.03725
set arrow from 17.6779, 4.57308 to 18.1279, 5.41621
set arrow from 18.4515, 5.71905 to 18.4037, 6.24178
set arrow from 18.4226, 5.98378 to 18.3541, 5.96971
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4483, 6.17911 to 18.393, 5.65526
set arrow from 19.4003, 5.92049 to 19.1812, 5.98785
set arrow from 19.492, 6.01666 to 18.1202, 6.00915
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4328, 5.98478 to 18.4288, 5.98481
set arrow from 18.4262, 5.98451 to 18.4268, 5.98466
set arrow from 18.6774, 5.97392 to 18.1117, 6.00893
set arrow from 18.4273, 5.97641 to 18.427, 6.00104
set arrow from 18.4289, 5.98499 to 18.4265, 5.98465
set arrow from 18.4272, 6.02195 to 18.4272, 5.79113
set arrow from 18.428, 5.98476 to 18.4269, 5.98476
set arrow from 18.4272, 5.98476 to 18.4271, 5.98476
set arrow from 18.4271, 5.98478 to 18.4272, 5.98477
set arrow from 18.4252, 5.98448 to 18.4235, 5.98422
set arrow from 18.4675, 5.98594 to 18.3548, 5.98269
set arrow from 18.0996, 5.91902 to 18.7136, 6.04207
set arrow from 18.4305, 6.63589 to 18.4231, 4.81083
set arrow from 18.4228, 5.98906 to 18.4393, 5.97291
set arrow from 18.3416, 6.37895 to 18.4075, 6.24771
set arrow from 18.4363, 5.98212 to 18.4098, 5.98983
set arrow from 18.4274, 5.98447 to 18.4271, 5.98495
set arrow from 18.3645, 5.93087 to 18.3257, 5.89746
set arrow from 18.4273, 5.98477 to 18.4271, 5.98473
set arrow from 18.4397, 5.98716 to 18.4397, 5.98716
set arrow from 18.3108, 6.00061 to 18.438, 5.98316
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
