#!/opt/local/bin/gnuplot -p
step = 239
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/239.png'

set arrow from 23.326, 8.25782 to 23.0182, 8.32994
set arrow from 22.6855, 8.28662 to 23.2551, 8.32053
set arrow from 22.9522, 8.30829 to 23.0089, 8.30941
set arrow from 23.2513, 8.44752 to 23.4719, 8.64375
set arrow from 23.071, 8.30605 to 23.138, 8.31878
set arrow from 23.1137, 8.30448 to 23.0841, 8.31713
set arrow from 22.2049, 7.56399 to 24.4474, 9.54935
set arrow from 23.0977, 8.31111 to 23.0983, 8.31124
set arrow from 20.4598, 5.56976 to 21.847, 6.98397
set arrow from 23.0991, 8.31417 to 23.096, 8.30563
set arrow from 23.1887, 8.55884 to 22.9807, 8.00239
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2008, 8.31874 to 23.1521, 8.31515
set arrow from 24.8934, 8.14893 to 24.3171, 7.97134
set arrow from 23.1243, 8.32779 to 23.0408, 8.27502
set arrow from 23.1058, 8.30923 to 23.065, 8.31938
set arrow from 23.0982, 8.31137 to 23.0981, 8.31122
set arrow from 23.2247, 8.28635 to 22.9172, 8.3281
set arrow from 22.7749, 7.17452 to 23.3212, 9.0963
set arrow from 23.3599, 8.45991 to 22.5684, 8.01043
set arrow from 23.1455, 8.34808 to 23.1874, 8.08047
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6201, 8.45518 to 23.7708, 8.12236
set arrow from 23.098, 8.31086 to 23.098, 8.31148
set arrow from 23.0795, 8.21249 to 23.0992, 8.31741
set arrow from 23.5162, 7.15193 to 22.6839, 9.45908
set arrow from 21.6387, 7.79546 to 21.7991, 7.34028
set arrow from 23.098, 8.31121 to 23.098, 8.3112
set arrow from 23.0989, 8.30683 to 23.0963, 8.31974
set arrow from 23.1101, 8.31198 to 23.1262, 8.31305
set arrow from 23.098, 8.31117 to 23.0992, 8.30989
set arrow from 21.8966, 6.96589 to 24.399, 9.76258
set arrow from 23.0942, 8.30635 to 23.1034, 8.31797
set arrow from 23.3087, 8.12381 to 23.2953, 8.13577
set arrow from 23.0783, 8.3313 to 23.1243, 8.28443
set arrow from 23.6761, 7.14801 to 23.1598, 8.18689
set arrow from 23.0978, 8.30668 to 23.0979, 8.30839
set arrow from 23.098, 8.31057 to 23.098, 8.31106
set arrow from 22.4195, 9.1605 to 22.8217, 8.65706
set arrow from 23.1281, 8.25544 to 23.08, 8.34452
plot "< echo '20 7'" with points ls 1 
