#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 20.9028, 6.00602 to 23.9256, 6.00523
set arrow from 16.6439, -17.1077 to 20.1807, -15.6935
set arrow from 23.2658, 6.19002 to 22.7946, 5.98955
set arrow from 3.30398, 6.42258 to 5.30394, 6.21384
set arrow from 5.9172, 11.511 to 7.71171, 10.0968
set arrow from 13.7098, 5.80752 to 15.7093, 6.12351
set arrow from -2.11162, 4.30916 to -0.111618, 4.29121
set arrow from 22.9381, -10.776 to 22.9749, -9.36182
set arrow from 3.78334, 5.89391 to 5.78334, 5.84659
set arrow from 23.1727, 8.94014 to 22.7537, 6.6409
set arrow from 19.2317, 6.81936 to 17.9821, 7.9104
set arrow from 21.4931, 5.28301 to 21.7333, 5.44002
set arrow from 23.1739, -6.06118 to 22.9717, -4.64696
set arrow from 24.1703, 5.71528 to 23.4414, 5.84033
set arrow from 24.3621, 4.79618 to 22.6752, 6.67658
set arrow from 22.3918, 6.38642 to 23.2336, 6.02969
set arrow from 20.9762, -0.273542 to 21.4252, 1.14067
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1281, -0.00212255 to 23.8164, 1.41209
set arrow from 24.8519, 5.64929 to 23.8011, 5.75211
set arrow from 21.6608, 10.2507 to 24.7244, 8.83645
set arrow from 23.9663, 3.97796 to 22.3455, 6.47188
set arrow from 5.96347, 13.1209 to 7.78969, 11.7067
set arrow from 5.00696, 2.7621 to 6.63712, 3.91006
set arrow from 22.7018, 5.8849 to 22.4816, 8.27543
set arrow from 23.2119, 4.11173 to 22.7516, 5.1251
set arrow from 23.0224, 6.27792 to 22.4991, 5.75622
set arrow from 25.3862, 8.1726 to 22.8028, 5.80912
set arrow from 22.401, 6.35678 to 23.5395, 5.22756
set arrow from 22.6651, 3.83859 to 22.8071, 4.94049
plot "< echo '20 7'" with points ls 1 
