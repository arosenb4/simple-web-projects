#!/opt/local/bin/gnuplot -p
step = 177
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/177.png'

set arrow from 22.9924, 8.35996 to 22.9443, 8.38218
set arrow from 25.5508, 8.99931 to 23.6049, 7.24273
set arrow from 23.095, 8.31112 to 23.0942, 8.3111
set arrow from 22.8212, 8.90914 to 23.0637, 8.38511
set arrow from 23.0909, 8.30983 to 23.0934, 8.31031
set arrow from 23.0912, 8.31409 to 23.1411, 8.29274
set arrow from 23.169, 8.38041 to 22.9686, 8.18501
set arrow from 23.0983, 8.31124 to 23.0974, 8.31105
set arrow from 22.5994, 8.0375 to 22.4325, 7.94591
set arrow from 23.132, 8.4109 to 23.1158, 8.36186
set arrow from 23.3181, 8.50674 to 23.8104, 8.94388
set arrow from 23.0979, 8.31126 to 23.0984, 8.311
set arrow from 22.9662, 8.20522 to 23.2568, 8.4388
set arrow from 22.9453, 8.54809 to 23.3563, 7.91059
set arrow from 23.0991, 8.31183 to 23.0971, 8.31059
set arrow from 22.4695, 8.52387 to 23.128, 8.28666
set arrow from 23.0974, 8.31042 to 23.0994, 8.31273
set arrow from 23.0963, 8.33004 to 23.1002, 8.28739
set arrow from 23.0782, 8.28991 to 23.0758, 8.28729
set arrow from 22.1561, 7.77631 to 23.6428, 8.62054
set arrow from 23.1311, 8.33566 to 23.0318, 8.26211
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8179, 8.046 to 23.6253, 8.81031
set arrow from 23.098, 8.31122 to 23.098, 8.31109
set arrow from 23.0974, 8.30789 to 23.1005, 8.32469
set arrow from 22.6552, 8.66298 to 23.521, 8.00737
set arrow from 23.0429, 8.22907 to 23.0672, 8.26524
set arrow from 23.1589, 8.25101 to 23.1528, 8.25698
set arrow from 22.5605, 7.67024 to 21.5794, 6.50037
set arrow from 22.91, 7.98054 to 24.4805, 8.24769
set arrow from 23.0978, 8.31141 to 23.0984, 8.31077
set arrow from 23.1343, 8.39182 to 23.0385, 8.17881
set arrow from 23.0974, 8.31038 to 23.0991, 8.31249
set arrow from 21.9517, 6.70052 to 23.1355, 8.11474
set arrow from 26.147, 5.23099 to 24.74, 6.64521
set arrow from 23.4484, 7.46077 to 23.5042, 7.51499
set arrow from 23.0975, 8.29971 to 23.098, 8.31105
set arrow from 23.0981, 8.30567 to 23.098, 8.31381
set arrow from 23.7, 8.29624 to 23.0917, 8.21541
set arrow from 23.1849, 8.14992 to 22.9495, 8.58486
plot "< echo '20 7'" with points ls 1 
