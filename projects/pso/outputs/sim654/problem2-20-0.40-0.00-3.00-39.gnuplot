#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from -7.35666, 1.8554 to -7.36229, 1.55586
set arrow from -7.36072, 1.6625 to -7.35964, 1.6625
set arrow from -7.35992, 0.975991 to -7.35996, 2.82944
set arrow from -7.35863, 1.66253 to -7.36148, 1.66246
set arrow from -7.36027, 1.6634 to -7.35926, 1.66071
set arrow from -7.34131, 1.61381 to -7.38919, 1.73902
set arrow from -7.36087, 1.67535 to -7.36733, 1.72646
set arrow from -7.36086, 1.18728 to -7.36015, 1.55194
set arrow from -7.59879, 1.445 to -7.51809, 1.51851
set arrow from -7.44428, 1.34472 to -7.51164, 1.27812
set arrow from -7.41049, 1.66254 to -7.43329, 1.66256
set arrow from -7.36156, 1.7553 to -7.36734, 2.00305
set arrow from -7.35974, 1.77112 to -7.35985, 1.69494
set arrow from -7.35574, 1.63676 to -7.34846, 1.61402
set arrow from -7.35693, 1.65951 to -7.36416, 1.66672
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36657, 1.65884 to -7.36115, 1.6619
set arrow from -7.32222, 1.67521 to -7.36142, 1.662
set arrow from -7.36883, 1.64558 to -7.37283, 1.63796
set arrow from -7.35976, 1.66268 to -7.35989, 1.66253
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
