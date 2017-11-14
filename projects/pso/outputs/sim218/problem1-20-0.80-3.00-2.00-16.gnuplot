#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 7.84647, 32.202 to 9.37466, 30.7878
set arrow from 7.59502, 3.90545 to 9.58375, 6.1605
set arrow from -21.1418, 21.9731 to -19.2314, 20.5589
set arrow from 17.3878, -7.92091 to 16.003, -9.33512
set arrow from 44.759, 18.7165 to 45.0282, 20.1307
set arrow from 13.4947, -10.062 to 14.9204, -8.64774
set arrow from -24.7134, 2.67865 to -22.7249, 4.09286
set arrow from -12.395, 10.3778 to -14.182, 11.792
set arrow from -27.3545, 4.63486 to -24.1508, 3.22064
set arrow from -1.57094, -28.4788 to -0.210516, -27.0645
set arrow from 33.1448, 27.8683 to 32.8617, 29.2825
set arrow from 13.3148, -11.2979 to 11.8984, -12.7121
set arrow from 9.36994, 18.913 to 11.2881, 17.4988
set arrow from 32.5569, 23.707 to 34.5058, 22.2928
set arrow from 21.9281, 25.9272 to 20.8858, 27.3414
set arrow from 16.0556, 1.52354 to 19.1289, 3.12307
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.8555, 9.55023 to 36.4816, 10.9644
set arrow from -15.7676, -22.6394 to -14.2203, -21.2252
set arrow from 7.38691, 35.5528 to 5.93229, 36.967
plot "< echo '20 7'" with points ls 1 
