#!/opt/local/bin/gnuplot -p
step = 61
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/61.png'

set arrow from 6.13933, 31.7066 to 7.73299, 30.2924
set arrow from 5.69265, 4.55699 to 7.66005, 5.9712
set arrow from 13.9401, 5.9186 to 15.8987, 4.2358
set arrow from 15.1097, -10.29 to 16.4681, -8.87582
set arrow from 41.7133, 17.7357 to 40.3218, 16.3215
set arrow from 15.6097, -7.95246 to 17.0468, -6.53825
set arrow from -7.50249, 6.06015 to -9.41849, 4.64594
set arrow from -12.3108, 12.1932 to -10.3547, 15.1902
set arrow from -15.0427, 1.92101 to -13.2576, 3.33522
set arrow from 3.37435, -23.1101 to 4.72256, -21.6959
set arrow from 32.9424, 28.1301 to 34.6649, 29.5443
set arrow from 13.8427, -10.7228 to 15.2394, -9.30854
set arrow from 15.4843, 19.4245 to 13.651, 20.8388
set arrow from 35.8257, 23.7071 to 37.0805, 25.1213
set arrow from 20.2126, 27.6853 to 19.0655, 29.0995
set arrow from 20.9059, 2.8506 to 19.0478, 1.43638
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.4962, 11.8922 to 35.7658, 8.89274
set arrow from 14.7321, 5.9832 to 12.8865, 4.56899
set arrow from 12.7998, 29.4676 to 14.7075, 27.6306
plot "< echo '20 7'" with points ls 1 
