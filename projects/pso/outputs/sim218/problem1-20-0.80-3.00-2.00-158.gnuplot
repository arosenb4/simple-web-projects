#!/opt/local/bin/gnuplot -p
step = 158
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/158.png'

set arrow from 9.14844, 30.977 to 7.49169, 32.3912
set arrow from 9.94925, 4.30754 to 8.0045, 2.89333
set arrow from 20.286, 6.09414 to 22.2396, 9.45195
set arrow from 11.52, -14.1643 to 13.9113, -11.4284
set arrow from 46.6377, 22.6873 to 44.0596, 20.0576
set arrow from 19.4652, -4.33938 to 18.0193, -5.75359
set arrow from -14.9683, 6.00539 to -15.9915, 4.59118
set arrow from -9.4476, 13.313 to -7.56722, 16.8528
set arrow from -12.4662, 5.57972 to -10.4662, 5.59342
set arrow from 1.70329, -25.0284 to 3.00918, -23.6142
set arrow from 33.5072, 29.1611 to 32.8033, 27.7469
set arrow from 6.56355, -15.8862 to 7.56502, -15.7268
set arrow from 9.18763, 20.5327 to 7.53619, 21.9469
set arrow from 39.4178, 26.0574 to 39.7478, 27.4716
set arrow from 19.9221, 32.0948 to 21.0647, 30.6806
set arrow from 18.4818, 3.37489 to 16.8139, 1.96068
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.4547, 11.1895 to 38.6151, 10.4457
set arrow from 10.5233, 1.53271 to 12.3365, 2.94693
set arrow from 11.7092, 31.4431 to 10.2524, 32.8574
plot "< echo '20 7'" with points ls 1 
