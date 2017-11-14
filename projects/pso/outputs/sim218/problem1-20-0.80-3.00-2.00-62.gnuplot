#!/opt/local/bin/gnuplot -p
step = 62
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/62.png'

set arrow from 7.73299, 30.2924 to 6.14332, 31.7066
set arrow from 7.66005, 5.9712 to 9.63818, 7.38542
set arrow from 15.8987, 4.2358 to 17.8505, 6.70791
set arrow from 16.4681, -8.87582 to 15.0873, -10.29
set arrow from 40.3218, 16.3215 to 41.7296, 17.7357
set arrow from 17.0468, -6.53825 to 18.4849, -5.12403
set arrow from -9.41849, 4.64594 to -11.3851, 3.23172
set arrow from -10.3547, 15.1902 to -8.36746, 15.7182
set arrow from -13.2576, 3.33522 to -15.2562, 4.79966
set arrow from 4.72256, -21.6959 to 6.07161, -20.2817
set arrow from 34.6649, 29.5443 to 35.4841, 25.6271
set arrow from 15.2394, -9.30854 to 16.6218, -7.89433
set arrow from 13.651, 20.8388 to 13.8606, 19.4245
set arrow from 37.0805, 25.1213 to 36.667, 23.7071
set arrow from 19.0655, 29.0995 to 18.2145, 30.5137
set arrow from 19.0478, 1.43638 to 17.2105, 0.022168
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.7658, 8.89274 to 36.6765, 12.6094
set arrow from 12.8865, 4.56899 to 14.8427, 5.9832
set arrow from 14.7075, 27.6306 to 16.4717, 26.2163
plot "< echo '20 7'" with points ls 1 
