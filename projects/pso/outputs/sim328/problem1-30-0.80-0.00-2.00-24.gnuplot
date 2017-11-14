#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 23.9256, 6.00523 to 26.1109, 6.00928
set arrow from 20.1807, -15.6935 to 20.5651, -14.2793
set arrow from 22.7946, 5.98955 to 22.3889, 5.87571
set arrow from 5.30394, 6.21384 to 7.3037, 5.72996
set arrow from 7.71171, 10.0968 to 9.54842, 8.10379
set arrow from 15.7093, 6.12351 to 17.7075, 6.33119
set arrow from -0.111618, 4.29121 to 1.88343, 6.0605
set arrow from 22.9749, -9.36182 to 22.6108, -7.9476
set arrow from 5.78334, 5.84659 to 7.78328, 5.97304
set arrow from 22.7537, 6.6409 to 22.4273, 4.48484
set arrow from 17.9821, 7.9104 to 19.8811, 5.37463
set arrow from 21.7333, 5.44002 to 22.4369, 5.85576
set arrow from 22.9717, -4.64696 to 22.5233, -3.23275
set arrow from 23.4414, 5.84033 to 22.3771, 6.07531
set arrow from 22.6752, 6.67658 to 21.4841, 7.10463
set arrow from 23.2336, 6.02969 to 23.4452, 5.74307
set arrow from 21.4252, 1.14067 to 22.2201, 3.85483
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.8164, 1.41209 to 24.1869, 3.33902
set arrow from 23.8011, 5.75211 to 21.7658, 6.15474
set arrow from 24.7244, 8.83645 to 26.2882, 6.43029
set arrow from 22.3455, 6.47188 to 21.6723, 7.81676
set arrow from 7.78969, 11.7067 to 9.64805, 10.2925
set arrow from 6.63712, 3.91006 to 8.6004, 6.21394
set arrow from 22.4816, 8.27543 to 22.7451, 6.76981
set arrow from 22.7516, 5.1251 to 22.3873, 6.12303
set arrow from 22.4991, 5.75622 to 22.2409, 5.49972
set arrow from 22.8028, 5.80912 to 20.719, 4.03447
set arrow from 23.5395, 5.22756 to 23.3256, 5.4957
set arrow from 22.8071, 4.94049 to 22.9185, 5.89025
plot "< echo '20 7'" with points ls 1 
