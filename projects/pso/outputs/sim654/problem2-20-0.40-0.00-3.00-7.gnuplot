#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from -7.07784, -39.9032 to -7.61737, -38.4889
set arrow from -20.6085, 1.91528 to -18.6087, 1.58297
set arrow from -1.54689, -38.2877 to -1.84303, -36.8735
set arrow from 3.75428, 1.63378 to 1.75469, 1.53658
set arrow from -17.4496, 14.8027 to -16.2264, 13.3885
set arrow from -21.5797, -18.1376 to -20.411, -16.7234
set arrow from -13.1504, -31.2444 to -12.8023, -29.8302
set arrow from -6.65231, -35.7517 to -9.98974, -34.3375
set arrow from 28.8538, 26.124 to 27.1976, 24.7097
set arrow from 34.8173, -28.0755 to 33.1843, -26.6613
set arrow from -32.3913, 1.67741 to -30.3913, 1.66936
set arrow from 0.858206, -38.3611 to 0.454195, -36.9469
set arrow from -9.64361, -37.1307 to -8.23597, -35.7165
set arrow from -28.5601, 28.6751 to -27.3214, 27.2609
set arrow from 13.5619, -19.2436 to 12.1472, -17.8293
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 29.242, 18.6794 to 27.4315, 17.2652
set arrow from 13.2679, 9.95248 to 11.4162, 8.53827
set arrow from -21.3487, 24.3219 to -20.2964, 22.9077
set arrow from -29.4971, 13.4804 to -27.7379, 12.0662
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
