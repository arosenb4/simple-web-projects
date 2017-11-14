#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from -7.35989, 1.66399 to -7.35988, 1.66443
set arrow from -7.35996, 1.6625 to -7.3598, 1.6625
set arrow from -7.35994, 1.97938 to -7.35993, 1.64095
set arrow from -7.35969, 1.66251 to -7.35995, 1.6625
set arrow from -7.35955, 1.66149 to -7.35999, 1.66266
set arrow from -7.35911, 1.66036 to -7.35993, 1.6625
set arrow from -7.35927, 1.65698 to -7.35955, 1.65936
set arrow from -7.35992, 1.66732 to -7.35992, 1.66619
set arrow from -7.32423, 1.695 to -7.33271, 1.68729
set arrow from -7.35857, 1.66504 to -7.36761, 1.64815
set arrow from -7.35331, 1.6625 to -7.37573, 1.66251
set arrow from -7.3599, 1.66106 to -7.35988, 1.66006
set arrow from -7.35993, 1.66255 to -7.35993, 1.66242
set arrow from -7.36185, 1.67251 to -7.36122, 1.66921
set arrow from -7.35993, 1.6625 to -7.35992, 1.6625
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.3578, 1.66372 to -7.36347, 1.66048
set arrow from -7.36119, 1.66208 to -7.35499, 1.66417
set arrow from -7.35956, 1.66321 to -7.35947, 1.66337
set arrow from -7.35993, 1.66251 to -7.35993, 1.6625
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
