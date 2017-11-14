#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 10.7367, 26.1527 to 9.54923, 27.5669
set arrow from 12.798, 5.44275 to 14.7977, 5.54966
set arrow from 11.6137, 2.58877 to 9.64065, 1.17456
set arrow from 15.528, -9.99399 to 18.4704, -6.52659
set arrow from 44.2949, 20.3126 to 42.8908, 18.8983
set arrow from 15.5626, -7.98311 to 14.1342, -9.39732
set arrow from -18.3108, 5.96323 to -16.3156, 3.85767
set arrow from -10.4623, 19.2286 to -12.0697, 17.8144
set arrow from -16.6684, 1.35683 to -14.8129, 2.77105
set arrow from -3.47998, -30.1812 to -4.81907, -31.5954
set arrow from 33.8771, 28.255 to 33.6759, 26.8408
set arrow from 11.4498, -14.3002 to 9.91469, -18.1875
set arrow from 8.46746, 23.5463 to 10.2148, 22.132
set arrow from 38.1137, 22.2928 to 37.4625, 20.8786
set arrow from 19.0779, 31.9279 to 17.9582, 33.3421
set arrow from 15.4197, -0.376697 to 13.4589, -3.15456
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.8055, 12.7488 to 37.5773, 11.5024
set arrow from 12.4899, 3.55848 to 14.337, 6.97066
set arrow from 14.4894, 30.7735 to 13.5757, 29.3593
plot "< echo '20 7'" with points ls 1 
