#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 5.74016, 31.5952 to 9.70653, 29.6865
set arrow from 3.71158, 4.83945 to 5.6023, 6.9016
set arrow from -24.3757, 24.8016 to -22.6515, 23.3873
set arrow from 17.452, -7.92091 to 16.0505, -9.33512
set arrow from 42.9623, 15.8881 to 44.2071, 17.3023
set arrow from 16.3668, -7.23353 to 14.9326, -8.64774
set arrow from -21.012, 5.50707 to -22.8917, 4.09286
set arrow from -15.9899, 12.4421 to -13.9913, 8.96359
set arrow from -31.3444, 3.96869 to -29.3502, 3.08897
set arrow from -4.1627, -31.3072 to -2.91435, -29.893
set arrow from 34.5045, 30.0495 to 33.9982, 29.2825
set arrow from 13.3303, -11.2979 to 14.7252, -9.88366
set arrow from 12.3249, 16.0846 to 10.8704, 17.4988
set arrow from 35.4949, 26.5354 to 31.6047, 25.1212
set arrow from 21.7236, 25.9272 to 22.921, 24.513
set arrow from 15.3878, -1.30488 to 14.3602, 0.10933
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.7857, 8.42889 to 33.2885, 8.13602
set arrow from -18.791, -25.4679 to -17.2744, -24.0536
set arrow from 10.2729, 32.7244 to 8.82585, 34.1386
plot "< echo '20 7'" with points ls 1 
