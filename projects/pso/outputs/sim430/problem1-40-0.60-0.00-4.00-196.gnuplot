#!/opt/local/bin/gnuplot -p
step = 196
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/196.png'

set arrow from 23.1862, 8.27045 to 22.9757, 8.36768
set arrow from 22.6692, 8.31948 to 22.5888, 8.31207
set arrow from 22.9936, 8.30911 to 22.9341, 8.30794
set arrow from 23.0885, 8.33169 to 23.0035, 8.51538
set arrow from 23.0993, 8.31142 to 23.1033, 8.31217
set arrow from 23.0064, 8.35032 to 23.0832, 8.31749
set arrow from 23.297, 8.50521 to 23.4581, 8.66225
set arrow from 23.0979, 8.31116 to 23.0983, 8.31124
set arrow from 23.2232, 8.37987 to 22.995, 8.25464
set arrow from 23.1016, 8.32133 to 23.0914, 8.2925
set arrow from 22.9549, 8.18406 to 23.184, 8.38751
set arrow from 23.098, 8.31117 to 23.098, 8.31121
set arrow from 22.408, 7.34116 to 24.0928, 9.71463
set arrow from 22.9763, 8.49988 to 22.9605, 8.52447
set arrow from 23.098, 8.31114 to 23.0979, 8.31111
set arrow from 23.0704, 8.31795 to 23.1035, 8.30982
set arrow from 23.0996, 8.313 to 23.0976, 8.31068
set arrow from 23.093, 8.36651 to 23.099, 8.30048
set arrow from 23.21, 8.43167 to 22.9068, 8.10546
set arrow from 23.0317, 8.27351 to 23.2445, 8.39436
set arrow from 23.2823, 8.44765 to 23.1866, 8.37682
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.4977, 7.70269 to 24.0046, 9.16576
set arrow from 23.098, 8.31119 to 23.098, 8.31111
set arrow from 23.0989, 8.31607 to 23.0952, 8.29612
set arrow from 21.8409, 9.20926 to 20.9727, 9.82953
set arrow from 23.1446, 8.38056 to 23.0158, 8.18871
set arrow from 23.0981, 8.31108 to 23.0979, 8.31131
set arrow from 24.2373, 9.74398 to 24.3812, 9.95928
set arrow from 23.4822, 8.33697 to 23.0426, 8.30753
set arrow from 23.0965, 8.31278 to 23.0958, 8.31348
set arrow from 23.143, 8.41108 to 23.2449, 8.63766
set arrow from 23.1054, 8.32051 to 23.1008, 8.3147
set arrow from 22.7425, 8.78093 to 23.9361, 7.64091
set arrow from 20.912, 10.5394 to 19.2862, 12.1965
set arrow from 23.3525, 7.78804 to 23.1727, 8.15769
set arrow from 23.0979, 8.3093 to 23.0982, 8.31523
set arrow from 23.098, 8.31077 to 23.098, 8.30989
set arrow from 22.1711, 10.0715 to 22.6054, 8.89253
set arrow from 23.0421, 8.41464 to 23.1246, 8.26198
plot "< echo '20 7'" with points ls 1 
