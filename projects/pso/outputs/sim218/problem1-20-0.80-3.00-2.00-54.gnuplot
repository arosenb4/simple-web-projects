#!/opt/local/bin/gnuplot -p
step = 54
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/54.png'

set arrow from 7.82907, 30.2924 to 6.19962, 31.7066
set arrow from 12.8227, 4.13544 to 10.8542, 2.72123
set arrow from 10.0276, 5.63259 to 8.43107, 4.21838
set arrow from 16.672, -8.87582 to 17.9885, -7.46161
set arrow from 39.8406, 15.7982 to 41.2447, 17.2124
set arrow from 12.1971, -11.2872 to 13.6315, -9.87304
set arrow from -9.99956, 4.48101 to -8.02328, 5.89523
set arrow from -10.3093, 14.4371 to -12.3005, 17.6066
set arrow from -8.99659, 8.84054 to -10.9466, 7.42633
set arrow from -3.4068, -30.1812 to -2.03557, -28.767
set arrow from 34.0939, 25.4266 to 33.4787, 26.8408
set arrow from 13.0953, -13.9448 to 10.5641, -10.4919
set arrow from 11.808, 20.7178 to 13.5336, 19.3036
set arrow from 35.4014, 19.4644 to 36.4109, 20.8786
set arrow from 19.1569, 31.9279 to 20.3011, 30.5137
set arrow from 18.6042, 3.44753 to 16.8529, 2.03332
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.9695, 13.6801 to 39.8524, 12.2659
set arrow from 16.6848, 3.32994 to 14.692, 1.46155
set arrow from 9.93062, 33.6729 to 8.44769, 35.0872
plot "< echo '20 7'" with points ls 1 
