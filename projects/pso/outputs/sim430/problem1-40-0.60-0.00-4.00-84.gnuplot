#!/opt/local/bin/gnuplot -p
step = 84
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/84.png'

set arrow from 23.1327, 8.28487 to 23.0976, 8.31094
set arrow from 22.907, 8.09126 to 22.499, 7.76967
set arrow from 23.1368, 7.9471 to 23.0727, 8.54875
set arrow from 22.9356, 8.3642 to 23.1341, 8.29941
set arrow from 22.0016, 8.10304 to 23.0548, 8.30297
set arrow from 23.0812, 8.36039 to 23.1152, 8.26105
set arrow from 23.097, 8.31996 to 23.1049, 8.25228
set arrow from 23.1007, 8.31174 to 23.094, 8.31036
set arrow from 23.0612, 7.68926 to 23.0662, 7.77566
set arrow from 23.1501, 8.29716 to 23.1042, 8.30873
set arrow from 23.4998, 7.52138 to 23.1198, 8.26844
set arrow from 23.0493, 8.33579 to 23.0236, 8.34875
set arrow from 23.2399, 8.42526 to 23.2604, 8.44173
set arrow from 22.9499, 8.53088 to 23.1045, 8.30449
set arrow from 23.7969, 8.75247 to 21.2747, 7.15992
set arrow from 23.2449, 8.6475 to 23.6897, 9.66774
set arrow from 23.1718, 8.39482 to 23.0746, 8.28458
set arrow from 23.0982, 8.30857 to 23.0978, 8.31367
set arrow from 22.9989, 8.20077 to 23.2205, 8.44761
set arrow from 24.1505, 7.31189 to 23.8805, 7.56828
set arrow from 23.1186, 8.34913 to 23.0855, 8.28815
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2452, 8.82712 to 22.8632, 7.4884
set arrow from 23.0979, 8.19084 to 23.0978, 8.16999
set arrow from 22.3981, 9.87533 to 23.9744, 6.83027
set arrow from 24.4373, 7.31546 to 20.5489, 10.376
set arrow from 23.1086, 8.32699 to 23.1046, 8.32099
set arrow from 22.9864, 8.42135 to 23.0666, 8.34215
set arrow from 23.1385, 8.35945 to 23.0643, 8.27095
set arrow from 22.0593, 5.00869 to 24.3194, 6.4229
set arrow from 22.5449, 8.62082 to 23.8907, 7.53794
set arrow from 23.0949, 8.30422 to 23.0962, 8.30717
set arrow from 23.1872, 8.42394 to 23.2074, 8.44945
set arrow from 23.2145, 8.39619 to 23.1631, 8.35866
set arrow from 23.3733, 8.2978 to 22.382, 8.34587
set arrow from 23.1148, 8.23224 to 22.8192, 8.77884
set arrow from 23.0979, 8.30854 to 23.0982, 8.31426
set arrow from 23.0964, 8.94465 to 23.0992, 7.78994
set arrow from 23.7248, 8.0369 to 22.461, 8.8756
set arrow from 23.0935, 7.49562 to 23.0898, 6.68177
plot "< echo '20 7'" with points ls 1 
