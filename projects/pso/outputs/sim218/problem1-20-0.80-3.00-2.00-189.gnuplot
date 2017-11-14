#!/opt/local/bin/gnuplot -p
step = 189
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/189.png'

set arrow from 4.94865, 32.712 to 6.909, 31.3721
set arrow from 4.06241, 5.85297 to 6.02367, 7.26718
set arrow from 11.1772, 2.5108 to 13.0466, 3.92501
set arrow from 20.4585, -4.53114 to 20.2659, -4.8016
set arrow from 43.4627, 19.4972 to 46.4581, 22.4416
set arrow from 16.3651, -7.2488 to 17.7982, -5.83459
set arrow from -7.7513, 0.566058 to -9.7509, -0.914107
set arrow from -10.1697, 19.6048 to -8.42413, 18.1906
set arrow from -14.5622, 4.68111 to -12.5636, 5.80115
set arrow from -2.08621, -28.8287 to -0.720823, -27.4145
set arrow from 32.7234, 30.5582 to 34.0766, 31.9725
set arrow from 12.902, -11.6153 to 11.5024, -13.0295
set arrow from 5.38767, 24.0008 to 3.26209, 25.3837
set arrow from 38.8361, 25.7333 to 37.903, 24.3191
set arrow from 20.9181, 28.2167 to 19.9439, 29.6309
set arrow from 22.5256, 5.41016 to 20.8001, 3.99595
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.7021, 11.1708 to 38.703, 11.4326
set arrow from 8.08511, 1.17675 to 9.97877, 2.59096
set arrow from 12.9554, 30.0657 to 11.5167, 31.4799
plot "< echo '20 7'" with points ls 1 
