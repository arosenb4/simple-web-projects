#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 18.6021, 5.9869 to 19.0135, 5.99271
set arrow from 18.2878, 17.383 to 18.5665, 15.9688
set arrow from 19.0379, 14.3306 to 16.2101, 12.9163
set arrow from 18.8276, 6.21973 to 17.8271, 5.61532
set arrow from 18.1402, 18.4323 to 18.8495, 17.0181
set arrow from 18.0815, 5.44579 to 19.0078, 8.00414
set arrow from 18.4302, -19.8773 to 18.4243, -18.463
set arrow from 17.4045, 5.9194 to 18.2923, 6.04285
set arrow from -14.8849, -14.9072 to -13.1917, -13.493
set arrow from 9.92268, 14.2147 to 11.3585, 12.8005
set arrow from 4.41078, -15.2214 to 5.51576, -13.8071
set arrow from 13.2189, -7.79775 to 16.8584, -6.38354
set arrow from 5.21871, 3.96173 to 7.19222, 5.37594
set arrow from 18.4301, 5.97893 to 18.4265, 5.98614
set arrow from 25.7834, -7.81456 to 21.9525, -6.40034
set arrow from -14.0447, -11.3761 to -12.2829, -9.96184
set arrow from -14.2856, -10.3104 to -12.4981, -8.89616
set arrow from 18.4176, 5.9855 to 18.4339, 5.98424
set arrow from 14.3549, 7.43995 to 16.3388, 6.83185
set arrow from 18.3448, 5.96305 to 18.3805, 5.97239
set arrow from -10.6192, -1.43368 to -8.68337, -0.0194629
set arrow from 18.4989, 3.41239 to 18.5008, 4.8266
set arrow from 18.6128, 6.0104 to 18.2808, 5.96498
set arrow from 18.4184, -4.34464 to 18.4297, -2.93043
set arrow from 13.3624, 5.99263 to 15.3624, 5.97972
set arrow from 18.353, 5.98632 to 18.4855, 5.98419
set arrow from 18.3178, 5.97678 to 18.5235, 5.98304
set arrow from 15.6375, 5.92029 to 19.1624, 5.94138
set arrow from 1.56317, 6.00528 to 3.56317, 6.01605
set arrow from 0.0451392, 6.47264 to 2.04443, 6.17444
set arrow from 18.4264, -21.3018 to 18.4317, -19.8876
set arrow from 18.6204, 5.79564 to 18.233, 6.17486
set arrow from 18.6469, -13.5535 to 17.8162, -12.1392
set arrow from 16.6329, 6.50578 to 19.0295, 5.80859
set arrow from 18.4423, 5.96524 to 18.3967, 6.02415
set arrow from 18.5719, 6.11436 to 18.2099, 5.79618
set arrow from 18.4233, 5.98382 to 18.4228, 5.98366
set arrow from 18.6324, 6.03028 to 18.1632, 5.93193
set arrow from 10.7727, 12.4952 to 12.2937, 11.081
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
