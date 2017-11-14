#!/opt/local/bin/gnuplot -p
step = 56
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/56.png'

set arrow from 22.5494, 9.04172 to 23.6904, 7.5224
set arrow from 23.3617, 8.58972 to 22.499, 7.68621
set arrow from 23.3076, 6.34281 to 23.2743, 6.65472
set arrow from 23.202, 8.27722 to 23.2404, 8.2647
set arrow from 22.8955, 8.27276 to 23.184, 8.32749
set arrow from 23.0801, 8.36363 to 23.1385, 8.19279
set arrow from 23.1301, 8.03817 to 23.0779, 8.48546
set arrow from 23.1102, 8.31368 to 23.0865, 8.30879
set arrow from 22.8353, 8.16331 to 22.7748, 8.19903
set arrow from 23.791, 9.8173 to 20.7232, 6.95162
set arrow from 22.6499, 9.19204 to 23.4817, 7.557
set arrow from 23.2531, 8.24574 to 22.7834, 8.44991
set arrow from 23.5403, 8.67085 to 23.4293, 8.57644
set arrow from 24.9667, 8.92682 to 24.8161, 8.87718
set arrow from 23.833, 8.77609 to 24.2169, 9.01725
set arrow from 23.0803, 8.11982 to 23.1432, 8.80215
set arrow from 24.2885, 7.01855 to 24.8116, 6.40172
set arrow from 23.0987, 8.3038 to 23.0988, 8.30251
set arrow from 21.5693, 8.25852 to 23.2994, 8.38439
set arrow from 22.9179, 8.48254 to 23.066, 8.34033
set arrow from 23.1098, 8.32981 to 23.1209, 8.35385
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9795, 7.86228 to 23.2786, 8.87562
set arrow from 23.0962, 6.79063 to 23.097, 7.48947
set arrow from 23.7856, 8.95977 to 24.2244, 9.37392
set arrow from 25.552, 8.32676 to 27.3148, 8.33449
set arrow from 23.1409, 8.37497 to 23.1177, 8.34051
set arrow from 23.7087, 7.65698 to 22.453, 8.84591
set arrow from 23.0924, 8.30932 to 23.1205, 8.34122
set arrow from 23.0898, 8.28511 to 23.108, 8.34296
set arrow from 24.4536, 10.4733 to 23.8245, 9.4628
set arrow from 23.0941, 8.30251 to 23.0889, 8.29092
set arrow from 23.1182, 8.33664 to 23.1364, 8.35964
set arrow from 22.1902, 7.45643 to 25.4547, 10.6775
set arrow from 20.631, 9.34382 to 21.7417, 8.87886
set arrow from 23.254, 7.07273 to 22.865, 10.0796
set arrow from 23.0943, 8.23449 to 23.0978, 8.30776
set arrow from 22.3642, 8.4463 to 21.8797, 8.94431
set arrow from 23.1902, 7.94052 to 22.6323, 9.19054
set arrow from 23.1014, 5.84012 to 23.0969, 6.68067
plot "< echo '20 7'" with points ls 1 
