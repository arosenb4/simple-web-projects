#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 6.34362, 5.96823 to 8.81238, 5.97386
set arrow from 20.0234, 34.4272 to 18.8843, 33.013
set arrow from 31.9964, 30.0182 to 28.8637, 28.604
set arrow from 31.5969, 18.093 to 30.1259, 16.6788
set arrow from 15.7568, 33.4453 to 19.2559, 32.0311
set arrow from 11.965, -12.885 to 14.8216, -11.4708
set arrow from 19.3464, -35.4336 to 19.4109, -34.0194
set arrow from 30.9649, -1.17309 to 29.2344, 0.241128
set arrow from -33.0895, -30.4635 to -31.4578, -29.0493
set arrow from -5.81243, 29.7711 to -4.38508, 28.3569
set arrow from -8.53133, -31.2015 to -7.35416, -29.7872
set arrow from 6.7925, -23.3541 to 7.53291, -21.9399
set arrow from -15.0483, -11.5946 to -13.2825, -10.1804
set arrow from 18.4732, 6.05012 to 18.6045, 6.09307
set arrow from 36.782, -23.2005 to 35.7152, -21.7863
set arrow from -34.5129, -27.6749 to -32.8271, -26.2607
set arrow from -35.0366, -30.539 to -33.3966, -29.1248
set arrow from 18.4929, 6.01909 to 18.5082, 6.0687
set arrow from -6.2696, -10.7424 to -4.61569, -9.32816
set arrow from 17.7452, 6.0477 to 17.5238, 6.0256
set arrow from -30.9071, -18.7211 to -29.1227, -17.3069
set arrow from 27.6464, -12.1817 to 26.736, -10.7675
set arrow from 26.019, 7.2536 to 24.0228, 6.40161
set arrow from 18.3335, -20.0338 to 18.4519, -18.6196
set arrow from -8.13877, 5.6038 to -6.13886, 5.98887
set arrow from 17.5355, 6.10749 to 19.3154, 5.90685
set arrow from 1.34175, 6.76892 to 3.34027, 5.51974
set arrow from -5.8369, -0.306092 to -3.90306, 1.10812
set arrow from -19.602, 6.60473 to -17.6023, 5.24811
set arrow from -22.16, 6.83607 to -20.1604, 5.56153
set arrow from 18.3699, -35.3124 to 18.4035, -33.8981
set arrow from 18.7605, 5.6703 to 18.4186, 6.00163
set arrow from 18.9063, -29.1098 to 18.1284, -27.6956
set arrow from 20.136, 8.90083 to 17.405, 7.48662
set arrow from 17.9161, 6.62036 to 18.4109, 6.0122
set arrow from 17.94, -0.0459208 to 18.0966, 1.30895
set arrow from 18.0267, 5.74362 to 18.2322, 5.82265
set arrow from 8.67436, 8.37132 to 10.5832, 6.62138
set arrow from -7.09389, 29.3211 to -5.61831, 27.9069
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
