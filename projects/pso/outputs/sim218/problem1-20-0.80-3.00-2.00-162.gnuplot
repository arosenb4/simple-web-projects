#!/opt/local/bin/gnuplot -p
step = 162
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/162.png'

set arrow from 8.71906, 30.977 to 6.84648, 32.3912
set arrow from 5.97506, -2.4728 to 7.81145, -1.05858
set arrow from 25.4589, 6.68774 to 23.5103, 5.27353
set arrow from 15.3116, -10.0142 to 13.9418, -11.4284
set arrow from 45.3868, 21.4132 to 42.2247, 18.2273
set arrow from 19.4135, -4.33938 to 20.8438, -2.92516
set arrow from -13.952, 5.84917 to -11.9586, 2.7334
set arrow from -5.18027, 9.47407 to -5.95339, 10.8883
set arrow from -16.4271, 2.28537 to -18.4041, 4.97186
set arrow from -2.74812, -29.4632 to -1.38286, -28.049
set arrow from 32.5861, 29.1611 to 34.3171, 26.3933
set arrow from 12.5221, -11.7017 to 11.1849, -13.1159
set arrow from 5.70711, 24.7596 to 4.63373, 21.9263
set arrow from 38.4059, 26.0574 to 37.913, 24.6432
set arrow from 21.4931, 29.2664 to 20.1239, 30.6806
set arrow from 19.4188, 2.49964 to 17.6737, 1.08543
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.4825, 11.4255 to 36.4687, 10.8039
set arrow from 15.0662, 6.68237 to 17.8499, 6.15241
set arrow from 8.80297, 34.2716 to 10.2589, 32.8574
plot "< echo '20 7'" with points ls 1 
