#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 22.315, 6.0275 to 22.852, 6.02611
set arrow from 22.3172, 6.46662 to 22.4295, 7.40869
set arrow from 24.2939, 6.76693 to 22.1347, 5.72005
set arrow from 24.2724, 5.79016 to 24.1818, 5.80217
set arrow from 22.8757, 5.28156 to 22.8425, 4.2374
set arrow from 24.5341, 6.24733 to 22.582, 5.23263
set arrow from 21.6776, 6.37386 to 23.5953, 7.10166
set arrow from 22.9089, 5.68502 to 22.7708, 5.94999
set arrow from 22.8798, 6.05575 to 23.8352, 5.98918
set arrow from 22.1051, 3.35336 to 23.0719, 7.23615
set arrow from 23.088, 4.3113 to 22.0682, 7.16532
set arrow from 23.4993, 6.4321 to 23.1896, 6.26031
set arrow from 22.9942, 5.2055 to 22.7922, 5.87041
set arrow from 22.9529, 5.98048 to 22.9755, 5.9724
set arrow from 23.5232, 5.66791 to 23.6698, 5.60665
set arrow from 23.0556, 6.06332 to 23.1847, 6.07481
set arrow from 22.717, 5.95173 to 23.9338, 7.21227
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6044, 6.09756 to 22.2053, 6.58376
set arrow from 22.9601, 6.00602 to 22.738, 6.02512
set arrow from 22.2253, 6.33062 to 23.5017, 5.65473
set arrow from 23.4508, 5.13917 to 22.5242, 6.347
set arrow from 24.1317, 6.09269 to 22.4894, 5.96089
set arrow from 22.7098, 5.86677 to 22.753, 6.6206
set arrow from 22.9141, 4.75659 to 22.7732, 5.99529
set arrow from 22.6928, 5.52665 to 22.5737, 4.80056
set arrow from 22.62, 5.8782 to 22.2144, 5.47362
set arrow from 23.6966, 6.59372 to 25.2969, 7.60761
set arrow from 23.6307, 5.21688 to 22.4744, 6.30831
set arrow from 22.7711, 5.69155 to 22.7752, 5.85127
plot "< echo '20 7'" with points ls 1 
