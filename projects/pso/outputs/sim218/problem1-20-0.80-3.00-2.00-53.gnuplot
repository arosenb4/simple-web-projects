#!/opt/local/bin/gnuplot -p
step = 53
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/53.png'

set arrow from 9.82813, 30.1014 to 7.82907, 30.2924
set arrow from 14.7818, 5.54966 to 12.8227, 4.13544
set arrow from 11.7766, 7.04681 to 10.0276, 5.63259
set arrow from 15.3185, -10.29 to 16.672, -8.87582
set arrow from 41.247, 17.2124 to 39.8406, 15.7982
set arrow from 13.6322, -9.87304 to 12.1971, -11.2872
set arrow from -11.9556, 3.0668 to -9.99956, 4.48101
set arrow from -8.31084, 14.986 to -10.3093, 14.4371
set arrow from -10.9966, 8.59724 to -8.99659, 8.84054
set arrow from -4.79295, -31.5954 to -3.4068, -30.1812
set arrow from 33.0327, 26.8408 to 34.0939, 25.4266
set arrow from 12.1009, -15.359 to 13.0953, -13.9448
set arrow from 10.0087, 22.132 to 11.808, 20.7178
set arrow from 39.1257, 20.8786 to 35.4014, 19.4644
set arrow from 20.3021, 30.5137 to 19.1569, 31.9279
set arrow from 16.5186, -0.326128 to 18.6042, 3.44753
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2737, 10.9791 to 37.9695, 13.6801
set arrow from 14.9077, 1.91573 to 16.6848, 3.32994
set arrow from 10.6512, 32.1877 to 9.93062, 33.6729
plot "< echo '20 7'" with points ls 1 
