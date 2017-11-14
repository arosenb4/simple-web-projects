#!/opt/local/bin/gnuplot -p
step = 234
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/234.png'

set arrow from 22.9114, 8.35552 to 23.0434, 8.32275
set arrow from 23.2795, 8.32198 to 23.4256, 8.33068
set arrow from 23.1114, 8.31144 to 23.0493, 8.31021
set arrow from 23.3148, 8.504 to 23.1889, 8.39198
set arrow from 23.067, 8.30529 to 23.0275, 8.29779
set arrow from 23.1074, 8.30717 to 23.1029, 8.30909
set arrow from 21.9274, 7.27073 to 25.6099, 10.4577
set arrow from 23.0984, 8.31126 to 23.0973, 8.31104
set arrow from 19.9859, 5.09532 to 21.378, 6.50953
set arrow from 23.097, 8.30842 to 23.0993, 8.31482
set arrow from 23.6516, 9.72717 to 23.5798, 9.56834
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2552, 8.32276 to 23.352, 8.32986
set arrow from 24.4401, 8.51177 to 21.3279, 8.01639
set arrow from 23.0842, 8.30247 to 23.1225, 8.32663
set arrow from 23.0545, 8.322 to 23.0955, 8.31181
set arrow from 23.0984, 8.31164 to 23.0981, 8.31132
set arrow from 23.1441, 8.43833 to 23.3195, 8.26831
set arrow from 23.2483, 8.83992 to 23.3687, 9.26359
set arrow from 23.0129, 8.26283 to 23.3748, 8.46834
set arrow from 23.6014, 7.49738 to 23.2895, 7.6377
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.2184, 8.89426 to 24.4084, 7.95003
set arrow from 23.098, 8.31118 to 23.098, 8.31112
set arrow from 23.1038, 8.34193 to 23.1078, 8.36323
set arrow from 22.8929, 8.87962 to 23.1081, 8.28317
set arrow from 23.3391, 8.30015 to 22.2774, 8.46319
set arrow from 23.098, 8.31117 to 23.098, 8.31119
set arrow from 23.0968, 8.31742 to 23.0993, 8.30461
set arrow from 23.0838, 8.31023 to 23.104, 8.31157
set arrow from 23.0977, 8.31155 to 23.0995, 8.30957
set arrow from 21.5363, 6.6333 to 22.902, 8.04751
set arrow from 23.0943, 8.3065 to 23.0945, 8.30676
set arrow from 23.7049, 7.77151 to 24.0377, 7.4755
set arrow from 23.0746, 8.33508 to 23.1068, 8.30225
set arrow from 23.3074, 7.88988 to 23.0576, 8.39248
set arrow from 23.098, 8.31132 to 23.098, 8.31159
set arrow from 23.098, 8.31106 to 23.098, 8.31164
set arrow from 23.8336, 7.39034 to 23.6148, 7.66424
set arrow from 23.1262, 8.25906 to 23.0978, 8.31159
plot "< echo '20 7'" with points ls 1 
