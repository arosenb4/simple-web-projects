#!/opt/local/bin/gnuplot -p
step = 214
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/214.png'

set arrow from -1.93994, 35.719 to 0.0596031, 35.6318
set arrow from 9.08777, 4.43416 to 7.12181, 3.07149
set arrow from 8.05301, 0.912075 to 9.85631, 2.32629
set arrow from 14.4063, -11.0135 to 15.7759, -9.59926
set arrow from 40.3974, 16.3722 to 41.8021, 17.7864
set arrow from 15.7589, -7.838 to 18.8126, -4.86156
set arrow from -9.17779, 4.96023 to -11.0997, 2.44501
set arrow from -15.7031, 18.3222 to -13.7898, 16.908
set arrow from -17.2993, 3.63041 to -19.2911, 1.29281
set arrow from 1.19052, -26.028 to -0.291012, -27.4422
set arrow from 33.7874, 25.7198 to 31.4825, 27.1341
set arrow from 10.0722, -14.6279 to 11.4566, -13.2137
set arrow from 13.7794, 17.032 to 12.0947, 18.4462
set arrow from 33.7083, 15.8692 to 34.8101, 17.2834
set arrow from 22.3048, 27.9347 to 21.1411, 29.3489
set arrow from 18.8469, 2.35653 to 17.0236, 0.942315
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.2184, 9.44596 to 35.7625, 8.80789
set arrow from 11.6285, 4.37787 to 9.25139, 1.59445
set arrow from 9.3948, 33.6518 to 10.8553, 32.2376
plot "< echo '20 7'" with points ls 1 
