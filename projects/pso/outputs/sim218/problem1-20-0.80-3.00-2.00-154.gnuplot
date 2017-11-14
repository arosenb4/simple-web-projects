#!/opt/local/bin/gnuplot -p
step = 154
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/154.png'

set arrow from 11.0721, 26.8504 to 9.50537, 28.2646
set arrow from 9.6415, 4.71482 to 11.6381, 5.1847
set arrow from 12.7051, 3.05101 to 14.4659, 4.46523
set arrow from 7.43246, -18.249 to 7.41742, -18.4069
set arrow from 44.1721, 20.1539 to 48.033, 24.1015
set arrow from 19.4537, -4.1833 to 20.9365, -2.92516
set arrow from -14.2854, -0.00690079 to -16.9415, 1.40731
set arrow from -17.2036, 17.131 to -15.3208, 15.7167
set arrow from -21.581, 2.66693 to -19.5981, 4.08114
set arrow from 4.58743, -22.2 to 3.22069, -23.6142
set arrow from 33.6756, 29.1611 to 31.2905, 30.5753
set arrow from 11.4949, -13.0578 to 10.0943, -14.472
set arrow from 5.45254, 23.3611 to 7.26169, 21.9469
set arrow from 36.0106, 23.229 to 38.8785, 24.6432
set arrow from 15.1677, 31.8722 to 14.6539, 33.2864
set arrow from 24.9618, 9.03175 to 23.3722, 7.61753
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.6782, 11.7494 to 36.3924, 10.5135
set arrow from 11.0982, 1.1528 to 12.821, 2.56702
set arrow from 13.4851, 29.7688 to 15.2929, 28.185
plot "< echo '20 7'" with points ls 1 
