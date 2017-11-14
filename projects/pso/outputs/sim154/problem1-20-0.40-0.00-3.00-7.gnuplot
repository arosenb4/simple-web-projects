#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from -1.89236, 28.8514 to -0.627276, 27.4372
set arrow from -2.96525, 23.1656 to -1.43963, 21.7514
set arrow from 22.3312, -20.6673 to 21.9598, -19.3651
set arrow from -23.5071, 22.1173 to -21.6377, 20.703
set arrow from 16.0853, -12.7399 to 15.5246, -11.3257
set arrow from 4.22785, -22.986 to 4.92169, -21.5718
set arrow from 0.433583, -18.2961 to 1.44162, -16.8819
set arrow from 15.6721, 3.82164 to 15.2961, 5.23586
set arrow from 15.254, 5.85369 to 15.5953, 9.13421
set arrow from -11.591, 8.74741 to -9.59277, 6.34228
set arrow from 9.82533, 3.11217 to 11.3947, 4.52638
set arrow from 19.3615, 17.0578 to 18.169, 14.3471
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -19.9319, 7.58081 to -17.9319, 7.52475
set arrow from -10.6186, -3.81594 to -8.78849, -2.40172
set arrow from -10.7052, -4.30742 to -8.88575, -2.8932
set arrow from 19.8415, -17.83 to 19.5016, -16.4158
set arrow from -36.9523, 39.4995 to -35.2456, 38.0853
set arrow from -33.621, 39.7053 to -31.9504, 38.2911
set arrow from 9.21001, -40.0111 to 12.5004, -38.5969
plot "< echo '20 7'" with points ls 1 
