#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from -0.627276, 27.4372 to 0.633463, 26.023
set arrow from -1.43963, 21.7514 to 0.0894942, 20.3372
set arrow from 21.9598, -19.3651 to 21.4911, -17.9509
set arrow from -21.6377, 20.703 to -19.7547, 19.2888
set arrow from 15.5246, -11.3257 to 15.1942, -9.91151
set arrow from 4.92169, -21.5718 to 7.51154, -20.1576
set arrow from 1.44162, -16.8819 to 2.44765, -15.4677
set arrow from 15.2961, 5.23586 to 15.2972, 7.68955
set arrow from 15.5953, 9.13421 to 15.5627, 8.08623
set arrow from -9.59277, 6.34228 to -7.59318, 6.04554
set arrow from 11.3947, 4.52638 to 12.9872, 5.9406
set arrow from 18.169, 14.3471 to 17.4293, 12.9329
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -17.9319, 7.52475 to -15.9319, 7.53553
set arrow from -8.78849, -2.40172 to -6.94126, -0.987511
set arrow from -8.88575, -2.8932 to -7.0841, -0.597089
set arrow from 19.5016, -16.4158 to 19.1697, -15.0016
set arrow from -35.2456, 38.0853 to -33.5338, 36.6711
set arrow from -31.9504, 38.2911 to -30.2729, 36.8768
set arrow from 12.5004, -38.5969 to 12.6614, -37.1827
plot "< echo '20 7'" with points ls 1 
