#!/opt/local/bin/gnuplot -p
step = 100
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/100.png'

set arrow from 9.86012, 28.7644 to 11.4517, 27.3502
set arrow from 10.8676, 4.19702 to 8.89975, 2.33217
set arrow from 13.7791, 4.15447 to 17.1165, 4.41461
set arrow from 11.1085, -14.2378 to 12.4746, -12.8236
set arrow from 47.2532, 23.2938 to 45.853, 21.8796
set arrow from 18.1517, -5.5885 to 16.6979, -7.00271
set arrow from -14.4232, 3.91203 to -16.3903, 2.49781
set arrow from -9.22214, 15.7167 to -11.2202, 17.0774
set arrow from -20.7899, 6.99316 to -18.7909, 9.00644
set arrow from 1.7036, -23.3837 to 3.15128, -21.9694
set arrow from 31.8324, 31.4284 to 34.889, 32.8426
set arrow from 8.3376, -16.2775 to 6.9375, -17.6917
set arrow from 14.653, 16.7292 to 13.0876, 18.1434
set arrow from 38.8835, 21.2845 to 37.0339, 18.8361
set arrow from 17.3906, 35.1715 to 18.5029, 33.7573
set arrow from 10.4603, -2.22316 to 8.73251, -2.32678
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.8141, 10.5113 to 39.3388, 11.9579
set arrow from 10.3396, 2.90954 to 12.2417, 4.32375
set arrow from 13.8493, 29.3848 to 12.4108, 30.799
plot "< echo '20 7'" with points ls 1 
