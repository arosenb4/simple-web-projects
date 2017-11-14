#!/opt/local/bin/gnuplot -p
step = 223
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/223.png'

set arrow from 7.60815, 29.975 to 6.19379, 31.3892
set arrow from 8.87047, 6.14146 to 7.14185, 4.72725
set arrow from 8.51305, 3.97093 to 6.62969, 1.26076
set arrow from 13.7646, -11.928 to 15.1843, -10.5137
set arrow from 40.5737, 16.5251 to 38.9035, 14.8316
set arrow from 15.7759, -7.68876 to 17.2156, -6.27454
set arrow from -15.8074, 4.29242 to -17.7718, 2.8782
set arrow from -13.7091, 13.0463 to -11.7094, 12.2501
set arrow from -22.1481, 1.78919 to -24.1449, -0.340986
set arrow from 6.55076, -19.5223 to 5.19365, -20.9365
set arrow from 33.4176, 29.9625 to 33.1863, 31.3767
set arrow from 8.6092, -16.0421 to 10.0042, -14.6279
set arrow from 16.5414, 17.8208 to 14.7561, 19.235
set arrow from 37.0584, 22.9402 to 37.7638, 24.3544
set arrow from 19.7807, 30.6565 to 20.982, 29.2423
set arrow from 19.5618, 4.8067 to 18.1937, 3.39248
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.5957, 12.3332 to 38.9911, 11.6854
set arrow from 4.35443, 1.92641 to 6.27614, 3.34062
set arrow from 12.4606, 30.6635 to 11.0137, 32.0777
plot "< echo '20 7'" with points ls 1 
