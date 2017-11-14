#!/opt/local/bin/gnuplot -p
step = 222
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/222.png'

set arrow from 8.97735, 28.5608 to 7.60815, 29.975
set arrow from 6.91561, 4.72725 to 8.87047, 6.14146
set arrow from 12.4542, 6.04829 to 8.51305, 3.97093
set arrow from 10.7778, -11.8642 to 13.7646, -11.928
set arrow from 39.1702, 15.1109 to 40.5737, 16.5251
set arrow from 14.3266, -9.10297 to 15.7759, -7.68876
set arrow from -13.1577, 2.8782 to -15.8074, 4.29242
set arrow from -11.74, 11.6321 to -13.7091, 13.0463
set arrow from -20.1543, 2.84728 to -22.1481, 1.78919
set arrow from 5.14706, -20.9365 to 6.55076, -19.5223
set arrow from 33.9395, 31.3767 to 33.4176, 29.9625
set arrow from 7.2145, -17.4563 to 8.6092, -16.0421
set arrow from 15.1371, 18.6804 to 16.5414, 17.8208
set arrow from 37.3891, 24.3544 to 37.0584, 22.9402
set arrow from 20.8986, 29.2423 to 19.7807, 30.6565
set arrow from 20.9775, 6.22091 to 19.5618, 4.8067
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.3282, 10.8944 to 35.5957, 12.3332
set arrow from 2.51298, 0.512195 to 4.35443, 1.92641
set arrow from 10.9945, 32.0777 to 12.4606, 30.6635
plot "< echo '20 7'" with points ls 1 
