#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -7.7567, 1.43929 to -5.76447, 3.4192
set arrow from -3.54976, -13.7263 to -1.91087, -12.3121
set arrow from -31.2377, 29.3558 to -29.4464, 27.9416
set arrow from 21.7155, 43.826 to 21.6053, 42.4118
set arrow from 21.5269, 1.82047 to 21.4969, 2.7568
set arrow from -36.7515, -6.75744 to -34.7926, -5.09697
set arrow from -5.85016, 10.4625 to -3.91182, 9.04826
set arrow from -16.4067, 26.7796 to -14.7, 25.3653
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 33.6348, -15.884 to 32.5764, -14.4698
set arrow from 3.54444, 14.5115 to 7.06992, 12.3028
set arrow from 31.1434, 41.0777 to 30.6396, 39.6635
set arrow from 29.8794, 37.0405 to 29.3885, 35.6262
set arrow from -19.6927, -5.0566 to -17.7379, -3.64239
set arrow from -20.8577, 23.9127 to -19.0545, 22.4985
set arrow from -26.7129, 5.7353 to -24.713, 5.48724
set arrow from 37.0643, 26.3995 to 35.9297, 24.9853
set arrow from 33.031, 41.238 to 32.4412, 39.8238
set arrow from 14.5961, -39.8742 to 14.9074, -38.46
set arrow from -0.0387892, -8.67578 to 1.69272, -7.26157
set arrow from 45.2102, -8.21756 to 43.4249, -6.80335
set arrow from -46.2065, -20.2365 to -44.3218, -18.8223
set arrow from 44.6202, -7.05044 to 42.8268, -5.63622
set arrow from -38.1696, -34.4125 to -36.4886, -32.9983
set arrow from -4.27951, -11.4926 to -2.55987, -10.0784
set arrow from 9.71494, 5.15491 to 11.7005, 3.24795
set arrow from 39.4836, -0.408498 to 37.5369, 1.00572
set arrow from -0.681346, 35.2215 to 0.468748, 33.8072
set arrow from 7.64552, 13.5271 to 9.27205, 12.1129
set arrow from -9.40474, -13.1602 to -7.65097, -11.746
plot "< echo '20 7'" with points ls 1 
