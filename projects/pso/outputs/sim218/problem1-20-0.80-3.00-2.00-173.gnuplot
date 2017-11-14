#!/opt/local/bin/gnuplot -p
step = 173
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/173.png'

set arrow from 2.94427, 34.2102 to 1.4425, 34.8877
set arrow from 4.90096, 4.70373 to 2.99119, 3.28952
set arrow from 16.1095, 4.99426 to 14.3082, 2.82556
set arrow from 20.0931, -4.95701 to 20.2547, -4.71416
set arrow from 41.4121, 17.3503 to 39.9999, 15.9361
set arrow from 17.4867, -6.1146 to 16.0543, -7.52882
set arrow from -7.59656, 6.87149 to -9.55281, 5.45727
set arrow from -5.63393, 17.814 to -3.68222, 16.3998
set arrow from -14.1984, 3.60111 to -16.1953, 1.58604
set arrow from -3.50047, -30.2786 to -2.12924, -28.8644
set arrow from 34.827, 29.4472 to 34.5107, 28.033
set arrow from 5.8398, -18.7728 to 7.24492, -17.3586
set arrow from 14.0626, 20.7844 to 15.8251, 19.3702
set arrow from 41.5066, 25.4401 to 39.8746, 26.8543
set arrow from 15.8534, 36.2665 to 17.136, 34.8523
set arrow from 19.7, 1.95228 to 21.4437, 3.36649
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.6152, 12.324 to 33.7606, 11.3269
set arrow from 13.992, 4.15802 to 12.0137, 3.13571
set arrow from 13.2334, 30.0289 to 11.7781, 31.4431
plot "< echo '20 7'" with points ls 1 
