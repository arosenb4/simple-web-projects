#!/opt/local/bin/gnuplot -p
step = 157
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/157.png'

set arrow from 10.8317, 29.5628 to 9.14844, 30.977
set arrow from 11.6912, 5.72175 to 9.94925, 4.30754
set arrow from 18.2926, 6.89232 to 20.286, 6.09414
set arrow from 10.1572, -15.5785 to 11.52, -14.1643
set arrow from 45.2235, 21.2731 to 46.6377, 22.6873
set arrow from 18.0436, -5.75359 to 19.4652, -4.33938
set arrow from -16.9621, 4.59118 to -14.9683, 6.00539
set arrow from -11.4404, 9.60643 to -9.4476, 13.313
set arrow from -14.4542, 4.16551 to -12.4662, 5.57972
set arrow from 3.14085, -23.6142 to 1.70329, -25.0284
set arrow from 34.9024, 30.5753 to 33.5072, 29.1611
set arrow from 4.76647, -17.3004 to 6.56355, -15.8862
set arrow from 7.32383, 21.9469 to 9.18763, 20.5327
set arrow from 39.1977, 24.6432 to 39.4178, 26.0574
set arrow from 17.6863, 30.458 to 19.9221, 32.0948
set arrow from 20.0465, 4.7891 to 18.4818, 3.37489
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3815, 12.6037 to 35.4547, 11.1895
set arrow from 12.4648, 3.45897 to 10.5233, 1.53271
set arrow from 10.2531, 32.8574 to 11.7092, 31.4431
plot "< echo '20 7'" with points ls 1 
