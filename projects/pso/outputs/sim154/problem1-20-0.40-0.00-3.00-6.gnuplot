#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from -3.16162, 30.2657 to -1.89236, 28.8514
set arrow from -4.48647, 24.5799 to -2.96525, 23.1656
set arrow from 22.8129, -22.0815 to 22.3312, -20.6673
set arrow from -25.3642, 23.5315 to -23.5071, 22.1173
set arrow from 12.9765, -14.1541 to 16.0853, -12.7399
set arrow from 3.52214, -24.4002 to 4.22785, -22.986
set arrow from -0.583715, -19.7103 to 0.433583, -18.2961
set arrow from 15.3376, 2.40743 to 15.6721, 3.82164
set arrow from 15.311, 4.43947 to 15.254, 5.85369
set arrow from -13.5908, 8.46191 to -11.591, 8.74741
set arrow from 8.27563, 1.69795 to 9.82533, 3.11217
set arrow from 20.1538, 18.472 to 19.3615, 17.0578
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -21.9319, 7.64441 to -19.9319, 7.58081
set arrow from -12.433, -5.23015 to -10.6186, -3.81594
set arrow from -12.5041, -5.72163 to -10.7052, -4.30742
set arrow from 20.1895, -19.2442 to 19.8415, -17.83
set arrow from -38.6544, 40.9137 to -36.9523, 39.4995
set arrow from -35.2887, 41.1195 to -33.621, 39.7053
set arrow from 8.94437, -41.4253 to 9.21001, -40.0111
plot "< echo '20 7'" with points ls 1 
