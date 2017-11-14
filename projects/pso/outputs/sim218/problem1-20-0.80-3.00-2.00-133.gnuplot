#!/opt/local/bin/gnuplot -p
step = 133
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/133.png'

set arrow from 10.8199, 27.8924 to 12.4641, 26.4782
set arrow from 14.7196, 5.96986 to 12.8465, 4.55565
set arrow from 10.6308, 3.63592 to 12.5331, 5.05014
set arrow from 12.4353, -12.8236 to 11.1168, -14.2378
set arrow from 44.0014, 20.0292 to 45.4073, 21.4434
set arrow from 19.4201, -4.23402 to 20.8647, -2.81981
set arrow from -15.018, 2.80149 to -17.0106, -0.0575663
set arrow from -11.1645, 15.2333 to -9.19657, 13.819
set arrow from -12.8288, 4.42174 to -9.1481, 3.97478
set arrow from 4.49777, -21.5482 to 5.88303, -20.134
set arrow from 32.7438, 32.3796 to 34.158, 30.9654
set arrow from 9.80049, -14.7728 to 11.2019, -13.3586
set arrow from 0.207136, 24.8727 to -3.00313, 26.7791
set arrow from 39.0435, 20.2183 to 39.0889, 21.6325
set arrow from 18.9142, 29.023 to 20.6236, 27.6088
set arrow from 20.5918, 5.91828 to 18.8066, 3.60699
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.9047, 13.8176 to 37.8466, 12.4034
set arrow from 10.7695, 5.82086 to 8.97192, 4.40664
set arrow from 13.1972, 30.0458 to 11.7514, 31.46
plot "< echo '20 7'" with points ls 1 
