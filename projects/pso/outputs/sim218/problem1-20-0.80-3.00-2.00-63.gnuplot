#!/opt/local/bin/gnuplot -p
step = 63
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/63.png'

set arrow from 6.14332, 31.7066 to 7.73806, 30.2924
set arrow from 9.63818, 7.38542 to 8.9713, 5.9712
set arrow from 17.8505, 6.70791 to 15.9604, 5.2937
set arrow from 15.0873, -10.29 to 13.7077, -11.7043
set arrow from 41.7296, 17.7357 to 43.1418, 19.1499
set arrow from 18.4849, -5.12403 to 17.0549, -6.53825
set arrow from -11.3851, 3.23172 to -9.40648, 4.64594
set arrow from -8.36746, 15.7182 to -10.9019, 13.5456
set arrow from -15.2562, 4.79966 to -13.274, 6.21388
set arrow from 6.07161, -20.2817 to 7.41251, -18.8675
set arrow from 35.4841, 25.6271 to 34.1511, 24.2128
set arrow from 16.6218, -7.89433 to 19.9863, -4.40208
set arrow from 13.8606, 19.4245 to 11.9132, 20.4203
set arrow from 36.667, 23.7071 to 37.8344, 25.1213
set arrow from 18.2145, 30.5137 to 19.6731, 29.0995
set arrow from 17.2105, 0.022168 to 15.6763, 3.67248
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.6765, 12.6094 to 40.0813, 10.3749
set arrow from 14.8427, 5.9832 to 13.0236, 4.56899
set arrow from 16.4717, 26.2163 to 14.6607, 27.6306
plot "< echo '20 7'" with points ls 1 
