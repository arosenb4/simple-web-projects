#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 20.5407, 12.0002 to 21.5806, 10.6795
set arrow from 22.3666, -9.76411 to 23.9436, -8.34989
set arrow from 15.9251, 12.9827 to 17.5946, 11.5685
set arrow from 23.1248, 8.35216 to 22.7512, 8.08547
set arrow from 23.2818, 10.401 to 22.1519, 10.5218
set arrow from 22.138, 9.01043 to 24.1226, 5.70759
set arrow from 16.4072, 8.16697 to 18.3996, 7.72313
set arrow from 20.4331, 8.19421 to 22.0112, 8.29344
set arrow from 23.9156, 9.60522 to 22.4392, 7.25661
set arrow from 14.2126, 8.18885 to 16.2125, 8.35837
set arrow from 23.7595, 7.84236 to 22.4595, 9.54562
set arrow from 1.20301, 9.40488 to 3.20056, 7.05251
set arrow from 21.9568, 8.18061 to 23.743, 8.55788
set arrow from -0.00793538, 8.90635 to 1.99196, 8.32654
set arrow from 4.55692, -6.52609 to 6.11554, -5.11187
set arrow from 21.6101, 13.2517 to 22.2045, 11.8375
set arrow from 23.0742, 8.01337 to 23.148, 8.94288
set arrow from 22.9815, 2.44143 to 22.8248, 3.85565
set arrow from 24.1614, 8.06622 to 23.0507, 8.32203
set arrow from 24.1546, 7.25764 to 22.3763, 9.13104
set arrow from 23.8986, -9.18737 to 22.6726, -7.77316
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.5576, 8.06447 to 22.1115, 7.83794
set arrow from 4.85448, 7.2015 to 7.85781, 7.30208
set arrow from 24.2717, 9.47322 to 21.7514, 6.96089
set arrow from 12.0619, 8.29847 to 14.0619, 8.27122
set arrow from 23.5657, 9.02494 to 23.1756, 8.42302
set arrow from 9.97012, -10.375 to 11.1245, -8.96074
set arrow from 22.5868, 8.01978 to 25.0156, 9.25794
set arrow from 23.119, 8.37764 to 23.1314, 8.41745
set arrow from 20.8386, 8.25761 to 22.8145, 9.31855
set arrow from 22.8192, 9.88157 to 23.4847, 8.66536
set arrow from 23.6373, 8.97896 to 22.9708, 8.16308
set arrow from 23.0859, 10.2444 to 23.0439, 8.83017
set arrow from 13.2063, 11.3232 to 15.112, 9.90895
set arrow from 22.6796, -0.201671 to 22.5302, 1.21254
set arrow from 23.3789, 7.31026 to 23.142, 7.28902
set arrow from 23.0006, 8.40645 to 23.7144, 8.10905
set arrow from 23.3539, 7.76479 to 24.211, 8.1665
set arrow from 23.1123, -9.68264 to 23.2337, -8.26842
plot "< echo '20 7'" with points ls 1 
