#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from -7.35991, 1.66322 to -7.36002, 1.65889
set arrow from -7.35868, 1.66251 to -7.36081, 1.6625
set arrow from -7.35992, 1.2681 to -7.35991, 1.16765
set arrow from -7.36006, 1.6625 to -7.35978, 1.6625
set arrow from -7.36094, 1.66518 to -7.35898, 1.65997
set arrow from -7.35936, 1.66102 to -7.36067, 1.66444
set arrow from -7.36054, 1.66759 to -7.35902, 1.65492
set arrow from -7.3599, 1.67936 to -7.35995, 1.65099
set arrow from -7.32932, 1.69037 to -7.37693, 1.64702
set arrow from -7.36537, 1.65221 to -7.3729, 1.63827
set arrow from -7.41271, 1.66254 to -7.36571, 1.66251
set arrow from -7.35991, 1.66152 to -7.35973, 1.65279
set arrow from -7.35993, 1.66219 to -7.35993, 1.6625
set arrow from -7.35792, 1.65206 to -7.35798, 1.65238
set arrow from -7.35996, 1.66253 to -7.35994, 1.66251
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36137, 1.66168 to -7.35686, 1.66425
set arrow from -7.35138, 1.66538 to -7.36867, 1.65956
set arrow from -7.36193, 1.65869 to -7.36205, 1.65847
set arrow from -7.35994, 1.66249 to -7.35993, 1.6625
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
