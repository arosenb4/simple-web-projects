#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 9.70653, 29.6865 to 7.84647, 32.202
set arrow from 5.6023, 6.9016 to 7.59502, 3.90545
set arrow from -22.6515, 23.3873 to -21.1418, 21.9731
set arrow from 16.0505, -9.33512 to 17.3878, -7.92091
set arrow from 44.2071, 17.3023 to 44.759, 18.7165
set arrow from 14.9326, -8.64774 to 13.4947, -10.062
set arrow from -22.8917, 4.09286 to -24.7134, 2.67865
set arrow from -13.9913, 8.96359 to -12.395, 10.3778
set arrow from -29.3502, 3.08897 to -27.3545, 4.63486
set arrow from -2.91435, -29.893 to -1.57094, -28.4788
set arrow from 33.9982, 29.2825 to 33.1448, 27.8683
set arrow from 14.7252, -9.88366 to 13.3148, -11.2979
set arrow from 10.8704, 17.4988 to 9.36994, 18.913
set arrow from 31.6047, 25.1212 to 32.5569, 23.707
set arrow from 22.921, 24.513 to 21.9281, 25.9272
set arrow from 14.3602, 0.10933 to 16.0556, 1.52354
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.2885, 8.13602 to 34.8555, 9.55023
set arrow from -17.2744, -24.0536 to -15.7676, -22.6394
set arrow from 8.82585, 34.1386 to 7.38691, 35.5528
plot "< echo '20 7'" with points ls 1 
