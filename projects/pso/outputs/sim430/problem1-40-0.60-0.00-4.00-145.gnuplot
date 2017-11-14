#!/opt/local/bin/gnuplot -p
step = 145
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/145.png'

set arrow from 22.5623, 8.4369 to 24.2284, 8.03107
set arrow from 23.2985, 8.44271 to 24.2001, 9.03409
set arrow from 23.8134, 8.32704 to 22.4846, 8.30884
set arrow from 23.2006, 8.50845 to 23.056, 8.23051
set arrow from 23.1281, 8.31689 to 23.0266, 8.29762
set arrow from 21.4807, 9.00246 to 22.5987, 8.52457
set arrow from 22.8838, 8.10234 to 22.9529, 8.16971
set arrow from 23.0987, 8.31131 to 23.1006, 8.31171
set arrow from 22.8354, 8.16701 to 22.4747, 7.96904
set arrow from 23.185, 8.37409 to 22.9679, 8.21773
set arrow from 22.8328, 8.47122 to 22.824, 8.47655
set arrow from 23.1027, 8.30881 to 23.0988, 8.31076
set arrow from 23.0801, 8.29676 to 23.074, 8.29186
set arrow from 23.0523, 8.38203 to 23.4946, 7.69615
set arrow from 23.0958, 8.30977 to 23.0999, 8.31238
set arrow from 22.7251, 8.97566 to 23.7055, 7.19114
set arrow from 23.098, 8.31121 to 23.098, 8.31117
set arrow from 23.0931, 8.36601 to 23.1036, 8.24898
set arrow from 23.2263, 8.44918 to 22.9131, 8.11227
set arrow from 20.2552, 7.32125 to 23.9008, 8.73969
set arrow from 22.2089, 7.66755 to 23.1767, 8.36622
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.2214, 9.44325 to 20.7178, 5.91558
set arrow from 23.098, 8.31131 to 23.098, 8.31053
set arrow from 23.1008, 8.32594 to 23.0978, 8.31005
set arrow from 22.9883, 8.08652 to 23.0307, 8.16271
set arrow from 23.0467, 8.23478 to 23.191, 8.44955
set arrow from 23.102, 8.30721 to 23.0951, 8.31406
set arrow from 23.104, 8.31829 to 23.1025, 8.31655
set arrow from 23.3377, 9.10117 to 23.4, 9.7437
set arrow from 23.0936, 8.31578 to 23.1077, 8.30098
set arrow from 23.0984, 8.31212 to 23.0988, 8.31301
set arrow from 23.0975, 8.3105 to 23.0995, 8.31307
set arrow from 23.0437, 8.24264 to 23.0534, 8.25486
set arrow from 23.4346, 10.5737 to 23.4781, 9.15947
set arrow from 23.1055, 7.91495 to 23.0888, 8.35144
set arrow from 23.1159, 8.68514 to 23.0789, 7.91113
set arrow from 23.1153, 8.26883 to 23.1033, 7.48468
set arrow from 23.0422, 10.1645 to 22.1248, 9.47237
set arrow from 23.1769, 7.25799 to 24.1364, 8.25327
plot "< echo '20 7'" with points ls 1 
