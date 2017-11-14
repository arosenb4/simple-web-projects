#!/opt/local/bin/gnuplot -p
step = 247
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/247.png'

set arrow from 9.86063, 27.9391 to 8.31814, 29.3533
set arrow from 13.3258, 8.90864 to 15.3253, 8.37946
set arrow from 17.4401, 5.29728 to 15.5188, 3.88307
set arrow from 14.5873, -9.22499 to 13.5565, -10.6392
set arrow from 42.1244, 18.7682 to 41.543, 16.9621
set arrow from 18.688, -4.9856 to 15.3639, -8.14625
set arrow from -21.0922, 3.77933 to -17.1184, 0.137812
set arrow from -12.5564, 14.5287 to -10.562, 13.1145
set arrow from -18.7967, 4.08625 to -16.8057, 6.45085
set arrow from 6.2825, -19.9344 to 7.64556, -18.5202
set arrow from 33.6799, 30.3297 to 35.087, 32.2839
set arrow from 12.6147, -11.4063 to 11.3566, -12.8205
set arrow from 7.19918, 25.5176 to 8.4637, 24.1034
set arrow from 36.678, 23.6238 to 37.52, 20.1536
set arrow from 20.3086, 31.3854 to 19.2739, 32.7996
set arrow from 13.9574, -1.46891 to 15.5059, -0.0546935
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.1611, 12.3191 to 36.1505, 11.0091
set arrow from 19.7729, 4.75495 to 17.8105, 3.34074
set arrow from 12.7017, 30.6635 to 14.1569, 29.2493
plot "< echo '20 7'" with points ls 1 
