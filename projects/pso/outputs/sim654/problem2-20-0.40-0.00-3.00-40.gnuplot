#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from -7.36229, 1.55586 to -7.35751, 1.75377
set arrow from -7.35964, 1.6625 to -7.35946, 1.6625
set arrow from -7.35996, 2.82944 to -7.35992, 1.33625
set arrow from -7.36148, 1.66246 to -7.36131, 1.66247
set arrow from -7.35926, 1.66071 to -7.35904, 1.66012
set arrow from -7.38919, 1.73902 to -7.33906, 1.60792
set arrow from -7.36733, 1.72646 to -7.3644, 1.6992
set arrow from -7.36015, 1.55194 to -7.35959, 1.83841
set arrow from -7.51809, 1.51851 to -7.38217, 1.64227
set arrow from -7.51164, 1.27812 to -7.36828, 1.68297
set arrow from -7.43329, 1.66256 to -7.39177, 1.66253
set arrow from -7.36734, 2.00305 to -7.35895, 1.61003
set arrow from -7.35985, 1.69494 to -7.35993, 1.64683
set arrow from -7.34846, 1.61402 to -7.36547, 1.68913
set arrow from -7.36416, 1.66672 to -7.35624, 1.65881
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36115, 1.6619 to -7.35747, 1.66387
set arrow from -7.36142, 1.662 to -7.37288, 1.65814
set arrow from -7.37283, 1.63796 to -7.36474, 1.65334
set arrow from -7.35989, 1.66253 to -7.36005, 1.66238
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
