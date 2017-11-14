#!/opt/local/bin/gnuplot -p
step = 112
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/112.png'

set arrow from 8.7761, 29.3066 to 7.20974, 30.7208
set arrow from 10.5542, 4.4962 to 12.5246, 5.47247
set arrow from 10.0348, 3.00365 to 11.9691, 4.41786
set arrow from 11.2231, -14.2378 to 9.89142, -15.652
set arrow from 38.2539, 14.2173 to 39.6613, 15.6315
set arrow from 13.8752, -9.53679 to 15.3122, -8.12258
set arrow from -15.4391, 3.92894 to -17.4093, 2.51472
set arrow from -4.20339, 17.9444 to -6.2032, 17.4009
set arrow from -17.7407, 4.41176 to -20.4163, 4.68837
set arrow from 3.29092, -22.9014 to 1.94129, -24.3156
set arrow from 34.5024, 26.7497 to 31.4407, 28.1639
set arrow from 8.44626, -16.1681 to 9.8486, -14.7539
set arrow from 4.99912, 24.8164 to 4.96539, 25.2022
set arrow from 37.4807, 24.8915 to 40.0731, 23.8981
set arrow from 24.4318, 28.1469 to 22.4366, 26.3625
set arrow from 22.2056, 4.86617 to 20.6627, 3.45196
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.7287, 11.4917 to 38.5204, 11.8596
set arrow from 10.8665, 4.89886 to 12.8128, 8.79071
set arrow from 15.43, 28.1036 to 12.7925, 30.4939
plot "< echo '20 7'" with points ls 1 
