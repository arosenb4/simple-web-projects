#!/opt/local/bin/gnuplot -p
step = 71
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/71.png'

set arrow from 10.9323, 28.1024 to 9.32334, 29.5166
set arrow from 6.46198, 4.55699 to 8.45065, 6.13124
set arrow from 11.0355, 2.71215 to 12.9223, 4.12636
set arrow from 10.8071, -14.7612 to 12.1793, -13.347
set arrow from 46.4439, 22.473 to 44.6423, 20.6741
set arrow from 20.7214, -3.06473 to 19.2826, -4.47894
set arrow from -18.7997, 3.00566 to -16.8191, 4.41988
set arrow from -12.9208, 13.7361 to -14.9023, 15.1504
set arrow from -15.168, 6.16706 to -17.1208, 4.75285
set arrow from 3.71138, -21.9694 to 5.10922, -20.5552
set arrow from 32.9604, 28.4555 to 33.8038, 26.703
set arrow from 15.8128, -8.64472 to 17.2161, -7.23051
set arrow from 8.88321, 22.1194 to 7.06059, 23.5336
set arrow from 39.2029, 20.4186 to 38.126, 19.0044
set arrow from 15.3328, 38.5893 to 16.4406, 37.1751
set arrow from 19.0867, 2.74376 to 20.858, 4.15797
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.0263, 9.82987 to 37.0271, 9.71107
set arrow from 10.2169, 4.23771 to 8.5517, 3.88422
set arrow from 11.7821, 30.6426 to 13.4714, 29.2284
plot "< echo '20 7'" with points ls 1 
