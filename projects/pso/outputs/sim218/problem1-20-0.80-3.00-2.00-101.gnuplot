#!/opt/local/bin/gnuplot -p
step = 101
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/101.png'

set arrow from 11.4517, 27.3502 to 9.88873, 28.7644
set arrow from 8.89975, 2.33217 to 6.92357, 0.917961
set arrow from 17.1165, 4.41461 to 15.1366, 3.02524
set arrow from 12.4746, -12.8236 to 11.1186, -14.2378
set arrow from 45.853, 21.8796 to 43.0532, 19.0511
set arrow from 16.6979, -7.00271 to 18.1027, -5.5885
set arrow from -16.3903, 2.49781 to -14.4107, 3.91203
set arrow from -11.2202, 17.0774 to -13.2193, 18.495
set arrow from -18.7909, 9.00644 to -16.8053, 6.46131
set arrow from 3.15128, -21.9694 to 1.8687, -23.3837
set arrow from 34.889, 32.8426 to 37.3068, 33.1099
set arrow from 6.9375, -17.6917 to 8.34062, -16.2775
set arrow from 13.0876, 18.1434 to 9.31841, 21.4277
set arrow from 37.0339, 18.8361 to 36.3434, 17.4219
set arrow from 18.5029, 33.7573 to 19.6015, 32.3431
set arrow from 8.73251, -2.32678 to 10.5261, -0.912569
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.3388, 11.9579 to 35.9816, 11.5763
set arrow from 12.2417, 4.32375 to 14.2195, 3.67173
set arrow from 12.4108, 30.799 to 13.7245, 29.6792
plot "< echo '20 7'" with points ls 1 
