#!/opt/local/bin/gnuplot -p
step = 92
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/92.png'

set arrow from 22.6912, 6.02857 to 22.8331, 6.02835
set arrow from 22.6932, 5.98064 to 22.7486, 6.015
set arrow from 22.6448, 5.96741 to 22.7816, 6.03376
set arrow from 22.6778, 6.04336 to 22.7729, 6.02809
set arrow from 22.7711, 6.01724 to 22.7691, 6.05599
set arrow from 22.4429, 5.9498 to 23.1623, 6.12254
set arrow from 22.8655, 5.99297 to 22.7698, 6.02832
set arrow from 22.7705, 6.02973 to 22.7722, 6.01649
set arrow from 22.7707, 6.03121 to 22.7709, 6.02753
set arrow from 22.6852, 5.98793 to 22.3791, 5.83804
set arrow from 22.7571, 6.05874 to 22.7722, 6.0266
set arrow from 22.7332, 6.0077 to 22.7876, 6.03784
set arrow from 22.7686, 6.03571 to 22.7734, 6.01867
set arrow from 22.7613, 6.03104 to 22.7537, 6.03319
set arrow from 22.736, 6.04414 to 22.7156, 6.05341
set arrow from 22.6745, 6.01718 to 22.8235, 6.03465
set arrow from 22.1723, 5.40155 to 21.6175, 4.82036
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7737, 6.02513 to 22.3477, 6.48853
set arrow from 22.7689, 6.02844 to 22.7703, 6.02847
set arrow from 22.5574, 5.86315 to 23.9478, 6.97456
set arrow from 19.413, 5.65953 to 18.2078, 5.54552
set arrow from 22.7635, 6.02794 to 22.7717, 6.02881
set arrow from 22.7641, 6.05948 to 22.7689, 6.03683
set arrow from 22.8183, 5.61783 to 22.7818, 5.93242
set arrow from 23.0361, 7.68251 to 23.106, 8.11779
set arrow from 22.7038, 5.96175 to 22.7693, 6.02715
set arrow from 23.6581, 6.57699 to 22.3008, 5.73808
set arrow from 24.4186, 4.45092 to 24.7139, 4.22163
set arrow from 22.771, 6.03633 to 22.7715, 6.04678
plot "< echo '20 7'" with points ls 1 
