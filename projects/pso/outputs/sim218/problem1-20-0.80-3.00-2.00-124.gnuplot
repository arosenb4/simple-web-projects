#!/opt/local/bin/gnuplot -p
step = 124
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/124.png'

set arrow from 8.9376, 29.3066 to 7.39575, 30.7208
set arrow from 10.693, 4.11057 to 8.74656, 2.69635
set arrow from 15.3711, 7.97327 to 13.7517, 6.55906
set arrow from 11.947, -11.4093 to 10.9146, -12.8236
set arrow from 45.2584, 21.2901 to 43.8581, 19.8759
set arrow from 16.865, -6.80436 to 18.2909, -5.39014
set arrow from -16.837, 2.29388 to -14.8813, 3.70809
set arrow from -6.34671, 16.9774 to -8.28797, 15.5632
set arrow from -18.3097, 0.179097 to -16.6273, 1.59331
set arrow from -0.5672, -27.4973 to 0.73715, -26.0831
set arrow from 32.2019, 31.0166 to 33.1258, 32.4308
set arrow from 11.1876, -13.3586 to 9.78894, -14.7728
set arrow from 3.18959, 25.0802 to 4.93698, 23.666
set arrow from 38.3905, 22.7445 to 37.6429, 25.1351
set arrow from 24.0332, 26.282 to 21.1489, 26.1946
set arrow from 10.5853, -1.48097 to 8.85225, -2.89518
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.2251, 11.4287 to 35.3008, 10.1941
set arrow from 14.9772, 2.9692 to 12.7759, 6.06963
set arrow from 14.3597, 28.7707 to 15.4329, 27.9933
plot "< echo '20 7'" with points ls 1 
