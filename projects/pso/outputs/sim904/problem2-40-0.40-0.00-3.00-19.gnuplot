#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 17.412, 5.97039 to 18.6021, 5.9869
set arrow from 18.3461, 18.7972 to 18.2878, 17.383
set arrow from 22.7475, 15.7448 to 19.0379, 14.3306
set arrow from 18.338, 5.97555 to 18.8276, 6.21973
set arrow from 18.2085, 21.503 to 18.1402, 18.4323
set arrow from 18.0918, 2.67662 to 18.0815, 5.44579
set arrow from 18.4381, -21.2915 to 18.4302, -19.8773
set arrow from 19.5985, 5.89282 to 17.4045, 5.9194
set arrow from -16.5615, -16.3214 to -14.8849, -14.9072
set arrow from 8.48788, 15.6289 to 9.92268, 14.2147
set arrow from 3.29727, -16.6356 to 4.41078, -15.2214
set arrow from 12.4877, -9.21197 to 13.2189, -7.79775
set arrow from 3.27322, 2.54751 to 5.21871, 3.96173
set arrow from 18.4258, 5.98764 to 18.4301, 5.97893
set arrow from 26.7458, -9.22877 to 25.7834, -7.81456
set arrow from -15.7961, -12.7903 to -14.0447, -11.3761
set arrow from -16.057, -11.7246 to -14.2856, -10.3104
set arrow from 18.4309, 5.98447 to 18.4176, 5.9855
set arrow from 12.3704, 5.40938 to 14.3549, 7.43995
set arrow from 18.7185, 6.06169 to 18.3448, 5.96305
set arrow from -12.5361, -2.84789 to -10.6192, -1.43368
set arrow from 18.1783, 1.99817 to 18.4989, 3.41239
set arrow from 18.5726, 6.0037 to 18.6128, 6.0104
set arrow from 18.4158, -5.75885 to 18.4184, -4.34464
set arrow from 11.664, 5.99291 to 13.3624, 5.99263
set arrow from 18.5299, 5.98094 to 18.353, 5.98632
set arrow from 18.2418, 5.99307 to 18.3178, 5.97678
set arrow from 13.6376, 6.02499 to 15.6375, 5.92029
set arrow from -0.436813, 5.9195 to 1.56317, 6.00528
set arrow from -1.95485, 6.52985 to 0.0451392, 6.47264
set arrow from 18.415, -22.716 to 18.4264, -21.3018
set arrow from 18.3014, 6.10784 to 18.6204, 5.79564
set arrow from 19.3772, -14.9677 to 18.6469, -13.5535
set arrow from 19.5354, 5.66616 to 16.6329, 6.50578
set arrow from 18.5532, 5.82204 to 18.4423, 5.96524
set arrow from 19.4255, 6.86374 to 18.5719, 6.11436
set arrow from 18.4345, 5.98661 to 18.4233, 5.98382
set arrow from 18.9315, 6.08229 to 18.6324, 6.03028
set arrow from 9.26528, 13.9094 to 10.7727, 12.4952
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
