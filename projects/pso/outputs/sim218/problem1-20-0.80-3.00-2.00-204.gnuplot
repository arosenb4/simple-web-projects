#!/opt/local/bin/gnuplot -p
step = 204
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/204.png'

set arrow from 3.67182, 34.2392 to 5.14325, 32.825
set arrow from 5.6763, 3.87737 to 3.73833, 2.46316
set arrow from 15.3684, 2.1252 to 13.3701, 1.09856
set arrow from 15.7176, -9.71637 to 14.3405, -11.1306
set arrow from 45.2726, 21.3199 to 43.8721, 19.9057
set arrow from 12.8792, -10.6664 to 14.298, -9.25222
set arrow from -13.293, 3.31818 to -11.2932, 3.25902
set arrow from -3.95369, 12.5342 to -1.95687, 13.3683
set arrow from -15.8756, 5.29373 to -17.8556, 3.87952
set arrow from 9.5528, -18.9292 to 7.84023, -20.3434
set arrow from 33.6005, 30.9621 to 35.3971, 29.5479
set arrow from 11.5325, -13.0295 to 10.7266, -13.8401
set arrow from 4.77265, 23.0027 to 6.71204, 21.2751
set arrow from 39.9871, 23.0203 to 38.3726, 21.6061
set arrow from 17.2341, 34.6219 to 19.3548, 32.1773
set arrow from 17.0751, 0.455256 to 18.3186, 1.86947
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.9119, 9.12346 to 38.5562, 12.8273
set arrow from 13.0412, 5.12896 to 11.1853, 3.71475
set arrow from 12.645, 30.6671 to 14.0907, 29.2529
plot "< echo '20 7'" with points ls 1 
