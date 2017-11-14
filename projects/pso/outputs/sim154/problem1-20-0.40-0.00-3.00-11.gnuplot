#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 4.63235, 21.2524 to 5.87584, 19.8382
set arrow from 2.89677, 17.8196 to 4.44574, 16.4054
set arrow from 20.5778, -15.1225 to 20.1366, -13.7082
set arrow from -15.9541, 16.4604 to -14.032, 15.0462
set arrow from 15.4508, -7.08308 to 15.6087, -5.66887
set arrow from 8.65075, -17.3292 to 9.18233, -15.915
set arrow from 4.41386, -12.6393 to 5.37992, -11.2251
set arrow from 15.7805, 7.99849 to 15.4072, 7.34559
set arrow from 15.4523, 7.32768 to 15.4521, 7.47035
set arrow from -3.59705, 8.20099 to -1.79862, 8.4918
set arrow from 16.7767, 8.49461 to 15.4939, 7.51553
set arrow from 15.7906, 10.1045 to 15.3146, 8.69026
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -10.1068, 7.60004 to -8.10685, 7.58163
set arrow from -3.18951, 1.84092 to -1.28048, 3.25513
set arrow from -3.32525, 2.23134 to -1.44727, 3.77427
set arrow from 18.1063, -12.1731 to 17.8407, -10.7589
set arrow from -30.0926, 33.8427 to -28.3621, 32.4285
set arrow from -26.9025, 34.0484 to -25.2234, 32.6342
set arrow from 13.3333, -34.3543 to 13.436, -32.9401
plot "< echo '20 7'" with points ls 1 
