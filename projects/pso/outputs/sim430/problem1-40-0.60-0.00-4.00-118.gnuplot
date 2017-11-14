#!/opt/local/bin/gnuplot -p
step = 118
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/118.png'

set arrow from 22.4737, 8.77866 to 23.3779, 8.10157
set arrow from 23.0362, 8.14903 to 23.7541, 8.71155
set arrow from 23.1377, 7.93807 to 23.1658, 7.67442
set arrow from 22.1379, 6.45282 to 23.31, 7.95316
set arrow from 22.5908, 8.2149 to 24.296, 8.53859
set arrow from 23.3483, 7.57996 to 22.5163, 10.0105
set arrow from 22.6417, 7.91465 to 22.8205, 7.99784
set arrow from 23.254, 8.34343 to 23.1515, 8.32223
set arrow from 22.6572, 7.37447 to 24.2317, 10.6177
set arrow from 23.4592, 8.20601 to 22.188, 8.57617
set arrow from 23.222, 8.23939 to 23.5387, 8.04433
set arrow from 23.0903, 8.31506 to 23.1061, 8.30709
set arrow from 23.0949, 8.30865 to 23.0971, 8.31041
set arrow from 23.1695, 8.20034 to 23.2115, 8.13519
set arrow from 22.9606, 8.22444 to 22.9962, 8.24691
set arrow from 22.6595, 8.36715 to 24.0131, 8.21491
set arrow from 23.1039, 8.31785 to 23.1016, 8.31528
set arrow from 23.0984, 8.30683 to 23.098, 8.31173
set arrow from 22.0833, 7.29596 to 23.138, 8.33892
set arrow from 22.5643, 9.52637 to 24.4502, 8.11216
set arrow from 22.6783, 7.53807 to 23.8317, 9.66266
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.263, 9.92923 to 22.8132, 11.4465
set arrow from 23.0981, 8.4113 to 23.0977, 8.05559
set arrow from 23.0791, 7.52661 to 23.4222, 8.86424
set arrow from 21.9999, 6.66324 to 23.5901, 9.05039
set arrow from 23.1039, 8.31988 to 23.1046, 8.32106
set arrow from 23.1048, 8.30451 to 23.0994, 8.30981
set arrow from 23.0567, 8.26187 to 23.021, 8.21932
set arrow from 23.0266, 9.20189 to 22.9948, 9.59883
set arrow from 23.1894, 8.21523 to 23.0041, 8.40984
set arrow from 23.0978, 8.3106 to 23.0981, 8.31132
set arrow from 23.0979, 8.31107 to 23.0979, 8.31097
set arrow from 22.3514, 7.46396 to 22.5115, 7.61331
set arrow from 23.4186, 8.17748 to 22.418, 8.59564
set arrow from 23.0914, 10.5067 to 23.0929, 10.1451
set arrow from 23.098, 8.31077 to 23.098, 8.31133
set arrow from 23.1021, 6.65411 to 23.0917, 8.06832
set arrow from 23.9229, 9.08976 to 23.4625, 8.84268
set arrow from 23.7314, 10.3777 to 20.2079, 8.96353
plot "< echo '20 7'" with points ls 1 
