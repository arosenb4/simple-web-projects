#!/opt/local/bin/gnuplot -p
step = 75
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/75.png'

set arrow from 22.6873, 6.02858 to 22.6797, 6.02858
set arrow from 22.6333, 5.95484 to 22.6495, 5.96777
set arrow from 20.3636, 4.8612 to 23.2338, 6.25306
set arrow from 22.5909, 6.05727 to 22.6914, 6.04118
set arrow from 22.7632, 6.12374 to 22.7649, 6.12394
set arrow from 23.6677, 6.24256 to 22.0017, 5.84304
set arrow from 22.8578, 5.98867 to 22.6549, 6.06052
set arrow from 22.7635, 6.08378 to 22.7653, 6.07183
set arrow from 22.7695, 6.02907 to 22.7804, 6.05951
set arrow from 23.5608, 6.44654 to 22.883, 6.11084
set arrow from 22.7123, 6.0873 to 22.754, 6.06322
set arrow from 22.8184, 6.05493 to 22.7444, 6.01391
set arrow from 22.7612, 6.05905 to 22.7676, 6.0405
set arrow from 22.7731, 6.02775 to 22.7448, 6.03566
set arrow from 22.8166, 6.00716 to 22.8314, 6.00047
set arrow from 22.7526, 6.02631 to 22.7081, 6.02111
set arrow from 21.6518, 4.85623 to 23.3213, 6.6054
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0138, 5.76394 to 23.3866, 5.3582
set arrow from 22.7862, 6.02638 to 22.7721, 6.02814
set arrow from 22.6131, 5.66987 to 21.325, 4.76767
set arrow from 26.8405, 5.26646 to 23.0539, 5.49266
set arrow from 22.7302, 6.02202 to 22.7537, 6.02802
set arrow from 22.7776, 5.99069 to 22.7651, 6.05153
set arrow from 22.7631, 6.09319 to 22.7568, 6.14726
set arrow from 22.5169, 4.44801 to 22.4872, 4.26273
set arrow from 22.7748, 6.03265 to 22.7337, 5.99162
set arrow from 21.4433, 5.20803 to 22.6828, 5.97414
set arrow from 23.5099, 5.3308 to 22.6806, 6.11339
set arrow from 22.7746, 6.11568 to 22.7685, 5.98199
plot "< echo '20 7'" with points ls 1 
