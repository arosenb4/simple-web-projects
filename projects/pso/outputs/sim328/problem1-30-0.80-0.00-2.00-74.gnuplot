#!/opt/local/bin/gnuplot -p
step = 74
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/74.png'

set arrow from 22.7647, 6.02848 to 22.6873, 6.02858
set arrow from 22.6223, 5.94357 to 22.6333, 5.95484
set arrow from 18.6984, 4.0537 to 20.3636, 4.8612
set arrow from 22.8223, 6.02013 to 22.5909, 6.05727
set arrow from 22.767, 6.04667 to 22.7632, 6.12374
set arrow from 23.6502, 6.24072 to 23.6677, 6.24256
set arrow from 22.9217, 5.9854 to 22.8578, 5.98867
set arrow from 22.7679, 6.04716 to 22.7635, 6.08378
set arrow from 22.7575, 5.99013 to 22.7695, 6.02907
set arrow from 23.2498, 6.25332 to 23.5608, 6.44654
set arrow from 22.7657, 6.01098 to 22.7123, 6.0873
set arrow from 22.7975, 6.04335 to 22.8184, 6.05493
set arrow from 22.7561, 6.07256 to 22.7612, 6.05905
set arrow from 22.8079, 6.018 to 22.7731, 6.02775
set arrow from 22.7164, 6.05335 to 22.8166, 6.00716
set arrow from 22.8316, 6.03557 to 22.7526, 6.02631
set arrow from 22.0279, 5.25031 to 21.6518, 4.85623
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3015, 6.53898 to 23.0138, 5.76394
set arrow from 22.8032, 6.02425 to 22.7862, 6.02638
set arrow from 24.336, 7.05445 to 22.6131, 5.66987
set arrow from 25.409, 6.13789 to 26.8405, 5.26646
set arrow from 22.7751, 6.02632 to 22.7302, 6.02202
set arrow from 22.7767, 6.00426 to 22.7776, 5.99069
set arrow from 22.7873, 5.88499 to 22.7631, 6.09319
set arrow from 22.5556, 4.68853 to 22.5169, 4.44801
set arrow from 22.817, 6.07473 to 22.7748, 6.03265
set arrow from 22.0875, 5.60628 to 21.4433, 5.20803
set arrow from 23.4244, 5.41149 to 23.5099, 5.3308
set arrow from 22.7746, 6.11472 to 22.7746, 6.11568
plot "< echo '20 7'" with points ls 1 
