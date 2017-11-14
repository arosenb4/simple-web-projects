#!/opt/local/bin/gnuplot -p
step = 113
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/113.png'

set arrow from 7.20974, 30.7208 to 5.62289, 32.135
set arrow from 12.5246, 5.47247 to 10.5868, 4.05826
set arrow from 11.9691, 4.41786 to 13.9032, 5.83207
set arrow from 9.89142, -15.652 to 11.3344, -14.2378
set arrow from 39.6613, 15.6315 to 41.0715, 17.0458
set arrow from 15.3122, -8.12258 to 16.7671, -6.70836
set arrow from -17.4093, 2.51472 to -15.4278, 3.92894
set arrow from -6.2032, 17.4009 to -4.29439, 15.9867
set arrow from -20.4163, 4.68837 to -22.3635, 3.2737
set arrow from 1.94129, -24.3156 to 3.34111, -22.9014
set arrow from 31.4407, 28.1639 to 31.5589, 25.8101
set arrow from 9.8486, -14.7539 to 8.9064, -15.6932
set arrow from 4.96539, 25.2022 to 6.63401, 23.788
set arrow from 40.0731, 23.8981 to 39.5002, 22.4838
set arrow from 22.4366, 26.3625 to 22.0934, 23.963
set arrow from 20.6627, 3.45196 to 22.5292, 6.00758
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5204, 11.8596 to 38.6128, 12.1911
set arrow from 12.8128, 8.79071 to 11.1451, 7.3765
set arrow from 12.7925, 30.4939 to 11.3286, 31.9081
plot "< echo '20 7'" with points ls 1 
