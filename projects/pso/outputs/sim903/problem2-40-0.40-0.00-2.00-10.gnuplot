#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 8.81238, 5.97386 to 10.8124, 5.98058
set arrow from 18.8843, 33.013 to 18.0809, 31.5988
set arrow from 28.8637, 28.604 to 27.9767, 27.1898
set arrow from 30.1259, 16.6788 to 26.3446, 13.1943
set arrow from 19.2559, 32.0311 to 20.1824, 30.6169
set arrow from 14.8216, -11.4708 to 15.2858, -10.0566
set arrow from 19.4109, -34.0194 to 18.7503, -32.6052
set arrow from 29.2344, 0.241128 to 27.4766, 1.65534
set arrow from -31.4578, -29.0493 to -29.8223, -27.6351
set arrow from -4.38508, 28.3569 to -2.95728, 26.9427
set arrow from -7.35416, -29.7872 to -6.17929, -28.373
set arrow from 7.53291, -21.9399 to 8.26412, -20.5257
set arrow from -13.2825, -10.1804 to -11.5053, -8.7662
set arrow from 18.6045, 6.09307 to 18.3223, 5.90576
set arrow from 35.7152, -21.7863 to 34.656, -20.3721
set arrow from -32.8271, -26.2607 to -31.1356, -24.8464
set arrow from -33.3966, -29.1248 to -31.7421, -27.7106
set arrow from 18.5082, 6.0687 to 18.4643, 6.03673
set arrow from -4.61569, -9.32816 to -2.95228, -7.91395
set arrow from 17.5238, 6.0256 to 17.6375, 6.00761
set arrow from -29.1227, -17.3069 to -27.3384, -15.8927
set arrow from 26.736, -10.7675 to 25.8387, -9.3533
set arrow from 24.0228, 6.40161 to 20.0577, 5.82491
set arrow from 18.4519, -18.6196 to 18.4855, -17.2054
set arrow from -6.13886, 5.98887 to -4.13888, 6.13815
set arrow from 19.3154, 5.90685 to 19.0691, 5.91065
set arrow from 3.34027, 5.51974 to 5.33824, 5.20835
set arrow from -3.90306, 1.10812 to -1.99444, 2.41944
set arrow from -17.6023, 5.24811 to -15.6024, 5.66808
set arrow from -20.1604, 5.56153 to -18.1605, 5.32594
set arrow from 18.4035, -33.8981 to 18.4344, -32.4839
set arrow from 18.4186, 6.00163 to 18.2835, 6.13101
set arrow from 18.1284, -27.6956 to 18.2976, -26.2814
set arrow from 17.405, 7.48662 to 17.5261, 5.13799
set arrow from 18.4109, 6.0122 to 18.6389, 5.7183
set arrow from 18.0966, 1.30895 to 18.4897, 2.72316
set arrow from 18.2322, 5.82265 to 18.5644, 6.06214
set arrow from 10.5832, 6.62138 to 12.5682, 4.75228
set arrow from -5.61831, 27.9069 to -2.03456, 24.6121
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
