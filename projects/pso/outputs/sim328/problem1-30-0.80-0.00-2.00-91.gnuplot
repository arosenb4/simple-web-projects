#!/opt/local/bin/gnuplot -p
step = 91
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/91.png'

set arrow from 22.7012, 6.02856 to 22.6912, 6.02857
set arrow from 22.7101, 5.99089 to 22.6932, 5.98064
set arrow from 22.5804, 5.9362 to 22.6448, 5.96741
set arrow from 22.7621, 6.02981 to 22.6778, 6.04336
set arrow from 22.7735, 5.9737 to 22.7711, 6.01724
set arrow from 21.8054, 5.79669 to 22.4429, 5.9498
set arrow from 22.9765, 5.95197 to 22.8655, 5.99297
set arrow from 22.7683, 6.04611 to 22.7705, 6.02973
set arrow from 22.7703, 6.03101 to 22.7707, 6.03121
set arrow from 23.0995, 6.19033 to 22.6852, 5.98793
set arrow from 22.7658, 6.03704 to 22.7571, 6.05874
set arrow from 22.7555, 6.02008 to 22.7332, 6.0077
set arrow from 22.7676, 6.0393 to 22.7686, 6.03571
set arrow from 22.7837, 6.02479 to 22.7613, 6.03104
set arrow from 22.7623, 6.03221 to 22.736, 6.04414
set arrow from 22.7205, 6.02257 to 22.6745, 6.01718
set arrow from 22.9195, 6.18438 to 22.1723, 5.40155
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2989, 5.45387 to 22.7737, 6.02513
set arrow from 22.7705, 6.02842 to 22.7689, 6.02844
set arrow from 21.2186, 4.78337 to 22.5574, 5.86315
set arrow from 21.0594, 5.81741 to 19.413, 5.65953
set arrow from 22.7682, 6.02791 to 22.7635, 6.02794
set arrow from 22.7698, 6.03228 to 22.7641, 6.05948
set arrow from 22.8166, 5.63219 to 22.8183, 5.61783
set arrow from 22.4298, 3.90508 to 23.0361, 7.68251
set arrow from 22.7706, 6.02839 to 22.7038, 5.96175
set arrow from 23.4916, 6.47405 to 23.6581, 6.57699
set arrow from 20.9202, 7.73302 to 24.4186, 4.45092
set arrow from 22.7703, 6.02147 to 22.771, 6.03633
plot "< echo '20 7'" with points ls 1 
