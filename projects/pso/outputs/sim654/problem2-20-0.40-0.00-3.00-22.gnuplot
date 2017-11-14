#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from -7.35461, -19.4583 to -7.36625, -18.0441
set arrow from -7.49576, 1.66181 to -7.43741, 1.66209
set arrow from -7.36289, -17.0745 to -7.3402, -15.6603
set arrow from -7.50853, 1.65873 to -7.08986, 1.66938
set arrow from -7.35232, 1.65312 to -7.33841, 1.60625
set arrow from -7.1314, 1.14966 to -7.58454, 2.23201
set arrow from -7.48293, -9.95994 to -7.26392, -8.54572
set arrow from -7.3463, -14.5385 to -7.38269, -13.1243
set arrow from 0.8982, 4.54764 to -0.983567, 3.13343
set arrow from 7.79448, -6.1958 to 6.02328, -4.78158
set arrow from -6.83247, 1.66202 to -7.18704, 1.66238
set arrow from -7.23409, -17.1479 to -6.85453, -15.7336
set arrow from -7.23346, -13.1891 to -7.44888, -11.7749
set arrow from -9.69178, 6.94945 to -8.87464, 5.53524
set arrow from -7.31223, 1.61423 to -7.18005, 1.48298
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -0.0522063, 1.13419 to -3.94199, 0.999986
set arrow from -7.70661, 1.53058 to -7.16816, 1.7271
set arrow from -7.36637, 0.56353 to -6.71015, 2.69949
set arrow from -6.96689, 1.65569 to -6.732, 1.63866
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
