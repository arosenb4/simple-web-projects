#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 5.87584, 19.8382 to 7.11309, 18.424
set arrow from 4.44574, 16.4054 to 7.40346, 13.9646
set arrow from 20.1366, -13.7082 to 19.7048, -12.294
set arrow from -14.032, 15.0462 to -12.0999, 13.632
set arrow from 15.6087, -5.66887 to 15.3921, -4.25465
set arrow from 9.18233, -15.915 to 9.70813, -14.5007
set arrow from 5.37992, -11.2251 to 6.33555, -9.81085
set arrow from 15.4072, 7.34559 to 15.415, 7.52238
set arrow from 15.4521, 7.47035 to 15.5279, 7.74011
set arrow from -1.79862, 8.4918 to 0.198875, 6.63502
set arrow from 15.4939, 7.51553 to 14.9711, 7.15568
set arrow from 15.3146, 8.69026 to 15.4297, 6.05268
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -8.10685, 7.58163 to -6.10685, 7.53047
set arrow from -1.28048, 3.25513 to 0.652219, 4.66934
set arrow from -1.44727, 3.77427 to 0.49917, 5.18849
set arrow from 17.8407, -10.7589 to 16.9491, -9.34471
set arrow from -28.3621, 32.4285 to -26.6539, 29.8999
set arrow from -25.2234, 32.6342 to -23.5223, 31.22
set arrow from 13.436, -32.9401 to 13.5372, -31.5258
plot "< echo '20 7'" with points ls 1 
