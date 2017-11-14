#!/opt/local/bin/gnuplot -p
step = 180
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/180.png'

set arrow from 1.6548, 34.8877 to 3.25253, 33.4735
set arrow from 7.88224, 3.97113 to 9.8529, 7.02276
set arrow from 13.6332, 2.25346 to 15.513, 3.66768
set arrow from 20.2897, -4.71416 to 18.0528, -7.08504
set arrow from 40.9782, 16.891 to 40.2209, 16.1852
set arrow from 18.9279, -4.70039 to 17.515, -6.1146
set arrow from -5.83041, 5.10165 to -3.83055, 5.22855
set arrow from -0.127193, 13.3911 to -2.12622, 13.5803
set arrow from -20.2514, 4.07712 to -18.2525, 4.49714
set arrow from 0.605065, -26.036 to 1.94702, -24.6218
set arrow from 34.6931, 29.5349 to 30.705, 30.9491
set arrow from 12.1021, -12.4621 to 15.9044, -8.56897
set arrow from 4.82201, 25.0271 to 6.56857, 23.6129
set arrow from 36.2472, 24.0259 to 35.857, 22.6117
set arrow from 16.5472, 34.7361 to 17.7348, 33.3219
set arrow from 19.1361, 1.75937 to 19.1269, 2.66232
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.8138, 12.7325 to 33.475, 12.7231
set arrow from 6.5469, 0.375018 to 8.33793, 1.78923
set arrow from 13.4954, 30.9777 to 11.6739, 32.3919
plot "< echo '20 7'" with points ls 1 
