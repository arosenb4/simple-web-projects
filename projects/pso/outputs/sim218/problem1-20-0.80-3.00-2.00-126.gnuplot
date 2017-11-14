#!/opt/local/bin/gnuplot -p
step = 126
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/126.png'

set arrow from 8.99605, 29.3066 to 7.4079, 30.7208
set arrow from 6.74657, 2.67564 to 8.40216, 4.08985
set arrow from 11.265, 2.98623 to 9.39053, 1.57202
set arrow from 10.7147, -14.2378 to 9.42225, -15.652
set arrow from 42.4552, 18.4617 to 41.0528, 17.0475
set arrow from 16.8395, -6.80436 to 15.4007, -8.21857
set arrow from -12.8883, 5.21152 to -14.8448, 3.79731
set arrow from -9.78112, 11.9282 to -7.79427, 10.0178
set arrow from -14.668, 3.00752 to -13.4329, 4.42174
set arrow from 2.08188, -24.6689 to 3.42616, -23.2547
set arrow from 34.8439, 31.0166 to 34.2933, 29.6024
set arrow from 11.1922, -13.3586 to 9.79309, -14.7728
set arrow from 3.05526, 26.7024 to 4.44746, 25.2881
set arrow from 37.2393, 26.0884 to 39.2093, 22.2155
set arrow from 20.0464, 27.6088 to 19.5386, 29.023
set arrow from 6.99907, -4.69087 to 8.76007, -3.27665
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.0777, 11.8763 to 37.151, 10.3408
set arrow from 11.0544, 4.65541 to 11.0352, 2.6048
set arrow from 13.982, 29.4075 to 12.5192, 30.8217
plot "< echo '20 7'" with points ls 1 
