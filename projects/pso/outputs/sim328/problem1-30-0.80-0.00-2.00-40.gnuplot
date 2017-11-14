#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 22.1762, 6.02012 to 22.7961, 6.02294
set arrow from 22.4113, 9.48629 to 22.6877, 6.81251
set arrow from 25.154, 7.18379 to 23.4582, 6.3615
set arrow from 24.231, 5.79818 to 23.603, 5.88977
set arrow from 22.374, 5.71198 to 22.403, 6.77041
set arrow from 18.3365, 7.04343 to 20.2836, 5.56563
set arrow from 24.5516, 6.46986 to 24.3336, 6.37688
set arrow from 22.6721, 5.64366 to 22.6768, 5.99625
set arrow from 24.3993, 5.85117 to 24.0429, 5.82746
set arrow from 23.4016, 8.56528 to 23.6049, 9.39333
set arrow from 20.6562, 5.06151 to 20.8783, 6.38319
set arrow from 24.6671, 7.07872 to 22.3339, 5.78632
set arrow from 22.9537, 5.29884 to 22.5666, 6.54857
set arrow from 22.9227, 5.99054 to 23.0395, 5.95356
set arrow from 22.6513, 6.05772 to 23.4848, 5.68073
set arrow from 22.9217, 6.05427 to 23.0904, 6.05834
set arrow from 23.417, 6.59719 to 23.7327, 6.99677
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.0749, 6.70134 to 22.8368, 6.19802
set arrow from 22.9847, 5.99973 to 22.4194, 6.05616
set arrow from 23.4163, 5.81509 to 23.3892, 5.74305
set arrow from 22.7101, 6.09376 to 22.2098, 6.76004
set arrow from 22.2978, 5.90567 to 20.5898, 5.93899
set arrow from 22.7029, 6.68762 to 22.879, 6.72617
set arrow from 22.8557, 5.25884 to 22.8403, 5.34696
set arrow from 22.6942, 5.62416 to 22.7869, 6.24243
set arrow from 22.3115, 5.5704 to 22.7519, 6.00984
set arrow from 23.2427, 6.22818 to 23.3014, 6.47383
set arrow from 21.487, 7.24109 to 21.1856, 7.52509
set arrow from 22.7776, 5.44487 to 22.7799, 5.87767
plot "< echo '20 7'" with points ls 1 
