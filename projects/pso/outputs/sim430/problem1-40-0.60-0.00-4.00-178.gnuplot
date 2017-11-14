#!/opt/local/bin/gnuplot -p
step = 178
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/178.png'

set arrow from 22.9443, 8.38218 to 23.1083, 8.30643
set arrow from 23.6049, 7.24273 to 20.7759, 9.69077
set arrow from 23.0942, 8.3111 to 23.094, 8.3111
set arrow from 23.0637, 8.38511 to 23.2682, 7.94363
set arrow from 23.0934, 8.31031 to 23.0986, 8.31128
set arrow from 23.1411, 8.29274 to 23.1635, 8.28318
set arrow from 22.9686, 8.18501 to 23.0082, 8.22358
set arrow from 23.0974, 8.31105 to 23.0978, 8.31114
set arrow from 22.4325, 7.94591 to 23.4911, 8.52696
set arrow from 23.1158, 8.36186 to 23.0608, 8.20329
set arrow from 23.8104, 8.94388 to 22.9611, 8.18956
set arrow from 23.0984, 8.311 to 23.0978, 8.31126
set arrow from 23.2568, 8.4388 to 22.8599, 8.11978
set arrow from 23.3563, 7.91059 to 23.0255, 8.4236
set arrow from 23.0971, 8.31059 to 23.0988, 8.31168
set arrow from 23.128, 8.28666 to 23.4341, 8.21718
set arrow from 23.0994, 8.31273 to 23.0954, 8.30822
set arrow from 23.1002, 8.28739 to 23.0964, 8.32894
set arrow from 23.0758, 8.28729 to 23.1126, 8.32687
set arrow from 23.6428, 8.62054 to 24.4564, 9.08253
set arrow from 23.0318, 8.26211 to 23.025, 8.25707
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6253, 8.81031 to 23.0282, 8.24509
set arrow from 23.098, 8.31109 to 23.098, 8.31113
set arrow from 23.1005, 8.32469 to 23.1017, 8.33105
set arrow from 23.521, 8.00737 to 23.7478, 7.82422
set arrow from 23.0672, 8.26524 to 23.1075, 8.32527
set arrow from 23.1528, 8.25698 to 23.1241, 8.28534
set arrow from 21.5794, 6.50037 to 23.8366, 9.19194
set arrow from 24.4805, 8.24769 to 24.9564, 8.4294
set arrow from 23.0984, 8.31077 to 23.0973, 8.31197
set arrow from 23.0385, 8.17881 to 23.0033, 8.10072
set arrow from 23.0991, 8.31249 to 23.0964, 8.30916
set arrow from 23.1355, 8.11474 to 23.8019, 9.19327
set arrow from 24.74, 6.64521 to 23.6578, 7.73518
set arrow from 23.5042, 7.51499 to 23.2158, 8.17853
set arrow from 23.098, 8.31105 to 23.0983, 8.31806
set arrow from 23.098, 8.31381 to 23.098, 8.30939
set arrow from 23.0917, 8.21541 to 22.7467, 8.47135
set arrow from 22.9495, 8.58486 to 23.0582, 8.38518
plot "< echo '20 7'" with points ls 1 
