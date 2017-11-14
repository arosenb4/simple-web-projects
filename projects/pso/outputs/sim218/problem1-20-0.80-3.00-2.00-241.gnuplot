#!/opt/local/bin/gnuplot -p
step = 241
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/241.png'

set arrow from 9.20544, 28.367 to 11.0659, 26.0542
set arrow from 13.3737, 3.22493 to 11.4062, 1.81071
set arrow from 18.6452, 5.72986 to 16.7092, 4.31565
set arrow from 16.0931, -9.22499 to 12.1526, -10.6392
set arrow from 43.8785, 21.9908 to 42.7132, 20.5766
set arrow from 17.6455, -5.94023 to 19.0854, -4.52601
set arrow from -20.8156, 3.67218 to -18.8298, 5.08639
set arrow from -13.2508, 16.3835 to -15.2112, 12.9661
set arrow from -18.3731, 5.93304 to -16.6381, 4.51883
set arrow from -5.40779, -32.3192 to -4.01569, -30.9049
set arrow from 32.8525, 30.7517 to 35.5878, 32.1659
set arrow from 16.3535, -10.7114 to 14.7961, -12.1256
set arrow from 7.80894, 22.6632 to 7.33214, 21.13
set arrow from 39.914, 24.0993 to 38.5597, 22.6851
set arrow from 20.853, 32.5806 to 21.8386, 31.1664
set arrow from 17.4251, 1.35952 to 19.2656, 2.77373
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.0048, 10.3901 to 36.6444, 11.5954
set arrow from 12.9473, 5.20335 to 14.903, 8.75178
set arrow from 18.5365, 25.0066 to 17.0865, 26.4209
plot "< echo '20 7'" with points ls 1 
