#!/opt/local/bin/gnuplot -p
step = 148
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/148.png'

set arrow from 13.2901, 26.8771 to 14.8519, 25.4629
set arrow from 6.94166, 4.24063 to 5.06413, 2.82642
set arrow from 7.12229, -0.507724 to 8.48099, 0.906489
set arrow from 9.36396, -16.0647 to 8.51396, -17.4542
set arrow from 38.5828, 14.4971 to 39.9846, 15.9113
set arrow from 16.1698, -7.4214 to 15.1534, -8.42595
set arrow from -12.8998, 2.16297 to -14.8816, -0.743525
set arrow from -9.38747, 11.938 to -10.9206, 13.3522
set arrow from -13.5872, 3.77235 to -15.5863, 3.0658
set arrow from 6.19123, -19.8114 to 4.83636, -21.2256
set arrow from 35.3243, 31.9895 to 31.8851, 33.4037
set arrow from 13.9901, -10.5301 to 12.8985, -11.6435
set arrow from 5.02251, 21.867 to 6.99064, 19.4981
set arrow from 37.6141, 22.7371 to 36.0545, 21.3229
set arrow from 21.0051, 29.0438 to 22.0679, 27.6295
set arrow from 21.1482, 4.08787 to 19.4232, 2.67366
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.3938, 8.9021 to 38.804, 10.3163
set arrow from 14.2776, 5.2937 to 14.6433, 3.87948
set arrow from 14.5578, 28.7156 to 13.1056, 30.1298
plot "< echo '20 7'" with points ls 1 
