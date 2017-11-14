#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from -7.61737, -38.4889 to -7.64775, -37.0747
set arrow from -18.6087, 1.58297 to -16.6087, 1.68163
set arrow from -1.84303, -36.8735 to -2.12859, -35.4593
set arrow from 1.75469, 1.53658 to -1.63814, 1.53352
set arrow from -16.2264, 13.3885 to -15.0159, 11.9743
set arrow from -20.411, -16.7234 to -19.2515, -15.3092
set arrow from -12.8023, -29.8302 to -12.4592, -28.416
set arrow from -9.98974, -34.3375 to -7.8002, -32.9233
set arrow from 27.1976, 24.7097 to 25.5448, 23.2955
set arrow from 33.1843, -26.6613 to 31.5456, -25.2471
set arrow from -30.3913, 1.66936 to -28.3913, 1.64664
set arrow from 0.454195, -36.9469 to 0.056177, -35.5326
set arrow from -8.23597, -35.7165 to -5.90832, -34.3023
set arrow from -27.3214, 27.2609 to -26.0906, 25.8467
set arrow from 12.1472, -17.8293 to 10.7324, -16.4151
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 27.4315, 17.2652 to 25.6115, 15.851
set arrow from 11.4162, 8.53827 to 9.54539, 7.12405
set arrow from -20.2964, 22.9077 to -19.247, 21.4935
set arrow from -27.7379, 12.0662 to -25.9671, 10.652
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
