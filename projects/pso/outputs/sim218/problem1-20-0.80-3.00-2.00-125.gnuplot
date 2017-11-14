#!/opt/local/bin/gnuplot -p
step = 125
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/125.png'

set arrow from 7.39575, 30.7208 to 8.99605, 29.3066
set arrow from 8.74656, 2.69635 to 6.74657, 2.67564
set arrow from 13.7517, 6.55906 to 11.265, 2.98623
set arrow from 10.9146, -12.8236 to 10.7147, -14.2378
set arrow from 43.8581, 19.8759 to 42.4552, 18.4617
set arrow from 18.2909, -5.39014 to 16.8395, -6.80436
set arrow from -14.8813, 3.70809 to -12.8883, 5.21152
set arrow from -8.28797, 15.5632 to -9.78112, 11.9282
set arrow from -16.6273, 1.59331 to -14.668, 3.00752
set arrow from 0.73715, -26.0831 to 2.08188, -24.6689
set arrow from 33.1258, 32.4308 to 34.8439, 31.0166
set arrow from 9.78894, -14.7728 to 11.1922, -13.3586
set arrow from 4.93698, 23.666 to 3.05526, 26.7024
set arrow from 37.6429, 25.1351 to 37.2393, 26.0884
set arrow from 21.1489, 26.1946 to 20.0464, 27.6088
set arrow from 8.85225, -2.89518 to 6.99907, -4.69087
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.3008, 10.1941 to 39.0777, 11.8763
set arrow from 12.7759, 6.06963 to 11.0544, 4.65541
set arrow from 15.4329, 27.9933 to 13.982, 29.4075
plot "< echo '20 7'" with points ls 1 
