#!/opt/local/bin/gnuplot -p
step = 163
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/163.png'

set arrow from 6.84648, 32.3912 to 8.34621, 30.977
set arrow from 7.81145, -1.05858 to 4.59028, 0.355631
set arrow from 23.5103, 5.27353 to 21.5364, 3.85931
set arrow from 13.9418, -11.4284 to 16.559, -8.69226
set arrow from 42.2247, 18.2273 to 40.8233, 16.8131
set arrow from 20.8438, -2.92516 to 22.4088, -1.29325
set arrow from -11.9586, 2.7334 to -13.9276, 1.31919
set arrow from -5.95339, 10.8883 to -3.96144, 12.3025
set arrow from -18.4041, 4.97186 to -16.4134, 6.38607
set arrow from -1.38286, -28.049 to -0.0161686, -26.6347
set arrow from 34.3171, 26.3933 to 33.0903, 27.8075
set arrow from 11.1849, -13.1159 to 9.80807, -14.5301
set arrow from 4.63373, 21.9263 to 3.05032, 23.3405
set arrow from 37.913, 24.6432 to 37.9714, 22.9212
set arrow from 20.1239, 30.6806 to 23.7373, 29.2664
set arrow from 17.6737, 1.08543 to 19.3938, 2.49964
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.4687, 10.8039 to 37.2761, 10.5101
set arrow from 17.8499, 6.15241 to 15.9813, 4.73819
set arrow from 10.2589, 32.8574 to 11.7166, 31.4431
plot "< echo '20 7'" with points ls 1 
