#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 3.38144, 22.6666 to 4.63235, 21.2524
set arrow from 1.62661, 18.923 to 2.89677, 17.8196
set arrow from 21.0284, -16.5367 to 20.5778, -15.1225
set arrow from -17.8605, 17.8746 to -15.9541, 16.4604
set arrow from 15.2311, -8.49729 to 15.4508, -7.08308
set arrow from 8.10881, -18.7434 to 8.65075, -17.3292
set arrow from 3.43805, -14.0535 to 4.41386, -12.6393
set arrow from 15.8149, 8.29284 to 15.7805, 7.99849
set arrow from 15.5094, 7.40157 to 15.4523, 7.32768
set arrow from -5.59654, 7.38936 to -3.59705, 8.20099
set arrow from 15.9252, 7.99461 to 16.7767, 8.49461
set arrow from 14.7748, 11.5187 to 15.7906, 10.1045
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -13.9319, 7.58377 to -10.1068, 7.60004
set arrow from -5.07546, 0.426703 to -3.18951, 1.84092
set arrow from -5.224, 0.817125 to -3.32525, 2.23134
set arrow from 18.3926, -13.5873 to 18.1063, -12.1731
set arrow from -31.8165, 35.2569 to -30.0926, 33.8427
set arrow from -28.591, 35.4626 to -26.9025, 34.0484
set arrow from 13.2246, -35.7685 to 13.3333, -34.3543
plot "< echo '20 7'" with points ls 1 
