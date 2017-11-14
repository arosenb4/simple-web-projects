#!/opt/local/bin/gnuplot -p
step = 246
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/246.png'

set arrow from 11.5838, 26.0542 to 9.86063, 27.9391
set arrow from 11.3373, 7.08807 to 13.3258, 8.90864
set arrow from 15.823, 3.88307 to 17.4401, 5.29728
set arrow from 15.7393, -7.81077 to 14.5873, -9.22499
set arrow from 44.0626, 19.1114 to 42.1244, 18.7682
set arrow from 17.2547, -6.39981 to 18.688, -4.9856
set arrow from -23.0711, 2.36511 to -21.0922, 3.77933
set arrow from -11.0846, 13.1145 to -12.5564, 14.5287
set arrow from -16.8214, 4.92818 to -18.7967, 4.08625
set arrow from 4.91939, -21.3487 to 6.2825, -19.9344
set arrow from 31.6989, 31.2124 to 33.6799, 30.3297
set arrow from 11.2166, -12.8205 to 12.6147, -11.4063
set arrow from 9.09529, 23.2397 to 7.19918, 25.5176
set arrow from 37.4631, 22.2758 to 36.678, 23.6238
set arrow from 17.8282, 31.1664 to 20.3086, 31.3854
set arrow from 15.7999, -0.0546935 to 13.9574, -1.46891
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.6069, 10.61 to 34.1611, 12.3191
set arrow from 19.3345, 7.51679 to 19.7729, 4.75495
set arrow from 14.163, 29.2493 to 12.7017, 30.6635
plot "< echo '20 7'" with points ls 1 
