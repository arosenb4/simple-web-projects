#!/opt/local/bin/gnuplot -p
step = 74
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/74.png'

set arrow from 9.29188, 29.5166 to 7.6871, 30.9308
set arrow from 12.441, 8.90564 to 10.6968, 7.49143
set arrow from 14.0975, 3.11218 to 15.9265, 5.70367
set arrow from 12.1736, -13.347 to 13.5428, -11.9327
set arrow from 41.8379, 17.8457 to 43.2451, 19.2599
set arrow from 19.2729, -4.47894 to 20.6949, -3.06473
set arrow from -17.985, 1.47831 to -16.0068, 2.89252
set arrow from -18.8688, 18.833 to -16.9752, 17.4187
set arrow from -21.0709, 1.94678 to -19.1337, 3.36099
set arrow from 7.99529, -17.7268 to 6.64759, -19.141
set arrow from 33.0731, 29.5315 to 32.9124, 30.9457
set arrow from 14.1101, -10.4043 to 12.7089, -11.8185
set arrow from 4.17557, 23.5336 to 5.98903, 22.1194
set arrow from 37.3665, 19.0044 to 33.7846, 17.5902
set arrow from 16.1645, 37.1751 to 14.9064, 38.5893
set arrow from 21.1958, 5.72074 to 19.8252, 4.30652
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.393, 11.0385 to 39.0146, 10.0761
set arrow from 9.02839, 3.98198 to 9.65747, 4.39776
set arrow from 13.6151, 29.2284 to 15.1309, 27.8142
plot "< echo '20 7'" with points ls 1 
