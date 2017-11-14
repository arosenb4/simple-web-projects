#!/opt/local/bin/gnuplot -p
step = 183
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/183.png'

set arrow from 6.60123, 30.6451 to 5.03668, 32.0593
set arrow from 9.97813, 6.5276 to 8.49892, 5.11338
set arrow from 15.3426, 3.02453 to 17.2295, 4.43875
set arrow from 20.4302, -4.53114 to 21.8033, -3.11693
set arrow from 41.7315, 17.7273 to 40.0273, 15.9329
set arrow from 17.5174, -6.1146 to 18.9536, -4.70039
set arrow from -3.82573, 5.22855 to -1.83665, 6.09184
set arrow from -6.06932, 14.2233 to -4.14335, 10.2733
set arrow from -14.3641, 3.12678 to -16.3638, 2.48031
set arrow from 1.92252, -24.6218 to 0.552308, -26.036
set arrow from 35.5807, 28.1207 to 33.6926, 26.7065
set arrow from 13.1056, -11.3974 to 14.5113, -9.98319
set arrow from 6.30135, 23.6129 to 8.07647, 22.1986
set arrow from 38.7621, 23.7578 to 38.8446, 25.172
set arrow from 16.4429, 31.5005 to 18.082, 30.0863
set arrow from 15.4338, -2.17314 to 13.6342, 1.16752
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3433, 10.461 to 40.2834, 13.4077
set arrow from 8.28092, 1.0716 to 6.45977, -0.183391
set arrow from 9.73619, 32.8941 to 11.1984, 31.4799
plot "< echo '20 7'" with points ls 1 
