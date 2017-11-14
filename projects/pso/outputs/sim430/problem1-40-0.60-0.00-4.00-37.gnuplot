#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 23.0075, 8.42584 to 22.9687, 8.48592
set arrow from 23.7339, 7.20645 to 24.0452, 8.47921
set arrow from 23.4729, 7.14379 to 22.2165, 10.4332
set arrow from 23.1476, 8.29356 to 23.0038, 8.34497
set arrow from 24.4388, 8.57984 to 23.4965, 8.37982
set arrow from 23.2843, 7.70448 to 23.075, 8.29642
set arrow from 20.3766, 9.61687 to 22.1802, 8.20266
set arrow from 21.3376, 7.94784 to 23.5693, 8.40863
set arrow from 24.4054, 8.47338 to 21.9392, 7.70897
set arrow from 24.543, 8.00917 to 25.1727, 7.86474
set arrow from 24.5499, 5.4779 to 23.043, 8.40775
set arrow from 23.8807, 8.19965 to 23.8275, 8.17413
set arrow from 23.8297, 9.39205 to 23.8372, 9.34238
set arrow from 23.7271, 8.13016 to 21.9387, 8.00853
set arrow from 23.7739, 8.43236 to 23.8973, 8.69835
set arrow from 23.3903, 8.95846 to 22.7634, 6.13114
set arrow from 22.8824, 9.48675 to 22.5073, 11.3593
set arrow from 23.1123, 8.14697 to 23.0337, 9.03038
set arrow from 24.5874, 8.47497 to 21.4264, 8.24567
set arrow from 23.4978, 7.92725 to 23.4155, 8.00686
set arrow from 23.282, 10.1146 to 23.0648, 10.583
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1278, 7.84422 to 22.6408, 8.09216
set arrow from 21.6409, 8.76411 to 23.5433, 7.36982
set arrow from 23.0013, 8.20342 to 23.5486, 8.81374
set arrow from 24.5207, 8.30613 to 21.1256, 8.32529
set arrow from 23.2376, 8.51893 to 22.9748, 8.12779
set arrow from 24.2067, 10.3524 to 23.7079, 9.59771
set arrow from 25.3151, 8.64669 to 24.8614, 8.57393
set arrow from 23.0824, 8.26155 to 23.1118, 8.35504
set arrow from 22.4767, 9.76238 to 23.869, 5.96126
set arrow from 23.1379, 8.36994 to 23.0684, 8.22909
set arrow from 23.0311, 8.22691 to 23.0067, 8.19604
set arrow from 23.3698, 6.5612 to 22.7225, 9.03402
set arrow from 23.5472, 9.4635 to 21.3292, 7.89255
set arrow from 23.0851, 7.86333 to 23.2573, 9.18899
set arrow from 23.0896, 8.25429 to 23.1113, 8.46285
set arrow from 23.3395, 6.00316 to 23.244, 6.00135
set arrow from 23.5704, 8.08962 to 22.1111, 8.77672
set arrow from 23.0789, 7.28793 to 23.0741, 9.22746
plot "< echo '20 7'" with points ls 1 
