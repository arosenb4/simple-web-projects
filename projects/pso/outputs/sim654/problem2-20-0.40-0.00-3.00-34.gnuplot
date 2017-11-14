#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from -7.37566, -0.543779 to -7.36086, 0.870435
set arrow from -7.35941, 1.6625 to -7.36185, 1.66249
set arrow from -7.36028, 1.01515 to -7.36016, 3.27875
set arrow from -7.36125, 1.66247 to -7.36025, 1.66249
set arrow from -7.36326, 1.67138 to -7.3645, 1.67467
set arrow from -7.49862, 2.02523 to -7.57562, 2.22662
set arrow from -7.33618, 1.53616 to -7.38903, 1.96172
set arrow from -7.35948, 1.95693 to -7.35869, 2.27189
set arrow from -7.97763, 1.10022 to -8.06543, 1.02122
set arrow from -5.98998, 2.43743 to -7.06659, 0.703078
set arrow from -7.13066, 1.66232 to -7.19406, 1.66237
set arrow from -7.3916, 3.61878 to -7.39955, 3.6975
set arrow from -7.36143, 1.19043 to -7.35939, 2.02336
set arrow from -7.40023, 1.92253 to -7.46767, 2.13449
set arrow from -7.35679, 1.65936 to -7.3577, 1.66027
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.37339, 1.65867 to -7.35084, 1.66887
set arrow from -7.34286, 1.66825 to -7.32941, 1.67279
set arrow from -7.34864, 1.68194 to -7.35911, 1.66497
set arrow from -7.35913, 1.66345 to -7.35978, 1.66257
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
