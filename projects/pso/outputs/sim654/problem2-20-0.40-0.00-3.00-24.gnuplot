#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from -7.35262, -16.6299 to -7.35458, -15.2156
set arrow from -7.28456, 1.66289 to -7.28226, 1.6629
set arrow from -7.35657, -14.2461 to -7.36351, -11.8105
set arrow from -7.48117, 1.65941 to -7.27972, 1.66455
set arrow from -7.34095, 1.60867 to -7.36398, 1.67207
set arrow from -7.10018, 0.977266 to -6.92246, 0.517644
set arrow from -7.23365, -7.13151 to -7.58404, -5.7173
set arrow from -7.39481, -10.9761 to -7.38568, -9.56187
set arrow from -2.91942, -0.391413 to -4.827, 3.38463
set arrow from 4.22804, -3.36737 to 2.39865, -1.95316
set arrow from -7.77903, 1.66284 to -7.88611, 1.66292
set arrow from -7.01581, -14.3194 to -7.37894, -12.9052
set arrow from -7.46014, -10.3607 to -7.35195, -8.94645
set arrow from -8.12992, 4.12103 to -6.32854, 2.70681
set arrow from -7.47296, 1.77557 to -7.42593, 1.72836
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -6.50273, 1.14107 to -7.54196, 1.2066
set arrow from -7.47355, 1.63028 to -7.31939, 1.66991
set arrow from -7.89103, 1.25039 to -7.85026, 1.06891
set arrow from -7.50584, 1.6648 to -7.41831, 1.669
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
