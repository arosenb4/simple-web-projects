#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from -7.36002, 1.65889 to -7.35993, 1.66243
set arrow from -7.36081, 1.6625 to -7.36025, 1.6625
set arrow from -7.35991, 1.16765 to -7.35996, 2.51846
set arrow from -7.35978, 1.6625 to -7.35971, 1.66251
set arrow from -7.35898, 1.65997 to -7.35935, 1.66095
set arrow from -7.36067, 1.66444 to -7.36032, 1.66352
set arrow from -7.35902, 1.65492 to -7.35889, 1.65378
set arrow from -7.35995, 1.65099 to -7.35996, 1.64561
set arrow from -7.37693, 1.64702 to -7.39352, 1.63192
set arrow from -7.3729, 1.63827 to -7.34587, 1.68882
set arrow from -7.36571, 1.66251 to -7.34571, 1.66249
set arrow from -7.35973, 1.65279 to -7.36011, 1.67144
set arrow from -7.35993, 1.6625 to -7.35993, 1.66262
set arrow from -7.35798, 1.65238 to -7.36102, 1.66817
set arrow from -7.35994, 1.66251 to -7.35993, 1.6625
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35686, 1.66425 to -7.35727, 1.66402
set arrow from -7.36867, 1.65956 to -7.37245, 1.65828
set arrow from -7.36205, 1.65847 to -7.36043, 1.66156
set arrow from -7.35993, 1.6625 to -7.35992, 1.66251
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
