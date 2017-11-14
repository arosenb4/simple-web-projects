#!/opt/local/bin/gnuplot -p
step = 59
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/59.png'

set arrow from 22.9737, 8.47671 to 22.5157, 9.08655
set arrow from 23.6913, 8.93104 to 22.5147, 7.70245
set arrow from 22.9196, 9.98708 to 23.067, 8.60252
set arrow from 22.8094, 8.40539 to 22.8713, 8.3852
set arrow from 22.9798, 8.28874 to 23.3434, 8.35777
set arrow from 23.0894, 8.33635 to 23.1159, 8.25897
set arrow from 23.0552, 8.67847 to 23.1454, 7.90389
set arrow from 23.0826, 8.30798 to 23.0923, 8.31
set arrow from 23.8971, 8.52661 to 23.2542, 8.34834
set arrow from 25.5198, 7.93807 to 25.0991, 7.66818
set arrow from 22.635, 9.22133 to 23.5254, 7.47094
set arrow from 23.1207, 8.30298 to 23.032, 8.34389
set arrow from 22.7404, 8.02316 to 22.7698, 8.04798
set arrow from 21.9403, 7.92979 to 22.6578, 8.16617
set arrow from 23.7431, 8.71863 to 24.2683, 9.04989
set arrow from 23.0978, 8.30913 to 23.0725, 8.03442
set arrow from 21.4183, 10.3168 to 20.8638, 11.0072
set arrow from 23.0991, 8.29858 to 23.0974, 8.31812
set arrow from 24.1907, 8.38452 to 22.1958, 8.07465
set arrow from 23.2803, 8.13822 to 22.8181, 8.57696
set arrow from 23.0641, 8.24941 to 23.0666, 8.25352
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1104, 8.38652 to 23.0063, 7.9992
set arrow from 23.0993, 9.42983 to 23.0993, 9.42198
set arrow from 22.0734, 7.34431 to 24.0896, 9.24688
set arrow from 23.6018, 8.28395 to 20.5922, 8.38051
set arrow from 23.0642, 8.26089 to 23.1509, 8.38986
set arrow from 24.8942, 6.65169 to 26.1298, 5.49862
set arrow from 23.0798, 8.28803 to 23.0838, 8.29459
set arrow from 23.086, 8.27305 to 23.0963, 8.30579
set arrow from 21.9773, 6.53068 to 23.0425, 7.94489
set arrow from 23.1019, 8.31985 to 23.0852, 8.28274
set arrow from 23.0886, 8.29926 to 23.0628, 8.26663
set arrow from 21.0422, 6.30017 to 20.0932, 5.38592
set arrow from 23.6858, 8.97374 to 20.5749, 7.72347
set arrow from 23.2388, 7.23092 to 22.8645, 10.0834
set arrow from 23.1013, 8.37997 to 23.0991, 8.33345
set arrow from 23.6159, 8.48886 to 21.7744, 8.88738
set arrow from 23.9168, 6.83086 to 20.6483, 8.24508
set arrow from 23.0995, 9.02482 to 23.0943, 6.76358
plot "< echo '20 7'" with points ls 1 
