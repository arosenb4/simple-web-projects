#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from -7.36086, 0.870435 to -7.35382, 2.38938
set arrow from -7.36185, 1.66249 to -7.36093, 1.6625
set arrow from -7.36016, 3.27875 to -7.35994, 3.03215
set arrow from -7.36025, 1.66249 to -7.35904, 1.66252
set arrow from -7.3645, 1.67467 to -7.35941, 1.66112
set arrow from -7.57562, 2.22662 to -7.4374, 1.86512
set arrow from -7.38903, 1.96172 to -7.40524, 2.08121
set arrow from -7.35869, 2.27189 to -7.36182, 0.705138
set arrow from -8.06543, 1.02122 to -7.33449, 1.68595
set arrow from -7.06659, 0.703078 to -7.72776, 0.763332
set arrow from -7.19406, 1.66237 to -7.68961, 1.66276
set arrow from -7.39955, 3.6975 to -7.39029, 3.08997
set arrow from -7.35939, 2.02336 to -7.35909, 2.01242
set arrow from -7.46767, 2.13449 to -7.26489, 1.21275
set arrow from -7.3577, 1.66027 to -7.36456, 1.66713
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35084, 1.66887 to -7.34447, 1.67109
set arrow from -7.32941, 1.67279 to -7.34072, 1.66898
set arrow from -7.35911, 1.66497 to -7.36541, 1.65183
set arrow from -7.35978, 1.66257 to -7.36029, 1.6621
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
