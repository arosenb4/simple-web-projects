#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 10.7424, 14.1814 to 11.9129, 12.7671
set arrow from 13.7684, 8.59402 to 16.1508, 6.97109
set arrow from 18.4842, -8.05138 to 18.1043, -6.63717
set arrow from -6.20517, 9.38934 to -4.21412, 7.97512
set arrow from 15.3457, -0.0120113 to 15.391, 1.4022
set arrow from 11.198, -10.2581 to 11.67, -8.84388
set arrow from 9.09931, -5.56821 to 9.9778, -4.154
set arrow from 15.435, 7.63506 to 15.4023, 7.69731
set arrow from 15.4539, 7.44251 to 15.4577, 7.4591
set arrow from 6.18923, 6.22678 to 8.18346, 7.4703
set arrow from 15.663, 7.68718 to 15.2229, 7.36055
set arrow from 15.4369, 7.05031 to 15.5335, 7.95117
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -0.106854, 7.56729 to 1.89315, 7.5533
set arrow from 7.86284, 7.64499 to 9.86284, 7.69721
set arrow from 6.45552, 7.02617 to 7.3075, 6.37017
set arrow from 15.7506, -5.10206 to 15.6694, -3.68785
set arrow from -19.7842, 24.6645 to -17.9867, 23.2503
set arrow from -18.3738, 26.9773 to -16.6451, 25.5631
set arrow from 15.3916, -27.2832 to 15.5691, -25.869
plot "< echo '20 7'" with points ls 1 
