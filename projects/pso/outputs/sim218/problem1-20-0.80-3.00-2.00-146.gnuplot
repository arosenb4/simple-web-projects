#!/opt/local/bin/gnuplot -p
step = 146
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/146.png'

set arrow from 15.899, 23.6497 to 14.8957, 25.4629
set arrow from 10.8394, 5.24987 to 8.84904, 5.65485
set arrow from 11.0583, 2.04503 to 9.12224, -0.350332
set arrow from 9.17033, -16.0647 to 7.96141, -17.4789
set arrow from 35.7754, 11.6686 to 37.1796, 13.0828
set arrow from 19.0331, -4.59297 to 17.601, -6.00719
set arrow from -9.10451, 5.29054 to -11.0093, 3.87632
set arrow from -9.33694, 15.2709 to -11.3368, 15.1714
set arrow from -13.3769, 6.60078 to -15.1094, 5.18656
set arrow from 6.13568, -19.8114 to 4.79452, -21.2256
set arrow from 30.9496, 28.2265 to 33.8001, 30.5753
set arrow from 13.9893, -10.5301 to 12.5875, -11.9443
set arrow from 4.64882, 25.2644 to 3.0227, 22.0138
set arrow from 37.604, 24.1568 to 37.75, 22.4586
set arrow from 24.9983, 30.4372 to 23.0011, 29.6417
set arrow from 17.5781, 1.25944 to 19.373, 2.67366
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.8938, 12.8162 to 38.237, 11.402
set arrow from 10.503, 2.46527 to 12.3642, 3.87948
set arrow from 10.1739, 33.0823 to 11.621, 31.6681
plot "< echo '20 7'" with points ls 1 
