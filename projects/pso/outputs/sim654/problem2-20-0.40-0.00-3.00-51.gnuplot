#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from -7.35993, 1.66243 to -7.35989, 1.66399
set arrow from -7.36025, 1.6625 to -7.35996, 1.6625
set arrow from -7.35996, 2.51846 to -7.35994, 1.97938
set arrow from -7.35971, 1.66251 to -7.35969, 1.66251
set arrow from -7.35935, 1.66095 to -7.35955, 1.66149
set arrow from -7.36032, 1.66352 to -7.35911, 1.66036
set arrow from -7.35889, 1.65378 to -7.35927, 1.65698
set arrow from -7.35996, 1.64561 to -7.35992, 1.66732
set arrow from -7.39352, 1.63192 to -7.32423, 1.695
set arrow from -7.34587, 1.68882 to -7.35857, 1.66504
set arrow from -7.34571, 1.66249 to -7.35331, 1.6625
set arrow from -7.36011, 1.67144 to -7.3599, 1.66106
set arrow from -7.35993, 1.66262 to -7.35993, 1.66255
set arrow from -7.36102, 1.66817 to -7.36185, 1.67251
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35727, 1.66402 to -7.3578, 1.66372
set arrow from -7.37245, 1.65828 to -7.36119, 1.66208
set arrow from -7.36043, 1.66156 to -7.35956, 1.66321
set arrow from -7.35992, 1.66251 to -7.35993, 1.66251
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
