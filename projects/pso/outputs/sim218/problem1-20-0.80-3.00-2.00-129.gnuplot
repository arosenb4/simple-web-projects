#!/opt/local/bin/gnuplot -p
step = 129
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/129.png'

set arrow from 10.6227, 27.8924 to 12.244, 26.4782
set arrow from 8.31766, 1.71814 to 8.97659, 3.13235
set arrow from 10.3019, 2.16148 to 12.1903, 3.5757
set arrow from 9.5501, -15.652 to 10.9519, -14.2378
set arrow from 43.8656, 19.8759 to 45.0769, 21.0924
set arrow from 18.2626, -5.39014 to 17.9691, -5.64823
set arrow from -14.8366, 6.23934 to -16.6952, 4.82513
set arrow from -11.1657, 12.8462 to -13.1235, 14.2604
set arrow from -9.46395, 7.25016 to -10.9111, 5.83595
set arrow from 7.12064, -18.7198 to 5.78978, -20.134
set arrow from 34.4718, 29.6024 to 35.8168, 28.1882
set arrow from 9.7957, -14.7728 to 11.2, -13.3586
set arrow from 4.2482, 21.8307 to 3.52854, 20.63
set arrow from 31.8695, 17.4801 to 33.1446, 18.8943
set arrow from 15.2524, 31.8515 to 16.6587, 30.4372
set arrow from 12.188, 0.885918 to 14.1775, 2.34569
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.2146, 12.9628 to 37.6101, 11.3357
set arrow from 7.09434, 1.03871 to 8.9953, 2.45293
set arrow from 12.4886, 30.8217 to 11.0235, 32.2359
plot "< echo '20 7'" with points ls 1 
