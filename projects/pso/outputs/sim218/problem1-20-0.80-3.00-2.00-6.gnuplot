#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from -1.66372, 36.7411 to -4.16229, 39.2512
set arrow from 2.83207, 5.54158 to 4.82733, 8.16574
set arrow from -37.8872, 36.1153 to -36.2215, 34.701
set arrow from 9.49463, -16.4062 to 10.8364, -14.992
set arrow from 39.9149, 18.4191 to 36.6688, 17.0049
set arrow from 14.573, -8.86714 to 15.159, -8.64774
set arrow from -30.1223, 5.40731 to -28.123, 3.57852
set arrow from -29.2797, 14.6163 to -27.2803, 13.1092
set arrow from -43.3099, 2.91046 to -41.318, 4.32468
set arrow from -12.2068, -39.7925 to -10.8498, -38.3783
set arrow from 33.145, 34.1456 to 35.6462, 32.7313
set arrow from 4.97268, -19.7832 to 6.36926, -18.3689
set arrow from 3.54227, 23.4603 to 1.77746, 24.8745
set arrow from 38.9404, 21.5596 to 37.9191, 20.1454
set arrow from 16.3195, 36.8949 to 17.4205, 35.4807
set arrow from 10.3293, -3.90731 to 11.9703, -2.49309
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5633, 11.1042 to 40.5055, 11.7008
set arrow from -30.1597, -36.7816 to -28.763, -35.3674
set arrow from 4.27479, 38.3812 to 5.76571, 36.967
plot "< echo '20 7'" with points ls 1 
