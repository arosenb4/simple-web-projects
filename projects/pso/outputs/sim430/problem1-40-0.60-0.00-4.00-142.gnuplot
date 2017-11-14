#!/opt/local/bin/gnuplot -p
step = 142
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/142.png'

set arrow from 23.3409, 8.16616 to 23.44, 8.2585
set arrow from 21.7104, 7.40102 to 24.1134, 8.97717
set arrow from 22.0613, 8.29217 to 24.9243, 8.30867
set arrow from 23.036, 8.19339 to 23.0442, 8.2075
set arrow from 23.0908, 8.30981 to 22.9884, 8.29036
set arrow from 21.4238, 9.02668 to 21.7905, 8.86984
set arrow from 23.3589, 8.56555 to 23.0445, 8.25897
set arrow from 23.0995, 8.31148 to 23.0997, 8.31153
set arrow from 22.3155, 7.88166 to 22.9404, 8.22467
set arrow from 23.1887, 8.37851 to 22.9531, 8.20639
set arrow from 22.1377, 8.89063 to 23.4923, 8.07329
set arrow from 23.0969, 8.31173 to 23.1008, 8.30978
set arrow from 23.0972, 8.31056 to 23.1083, 8.31946
set arrow from 23.5465, 7.61559 to 22.8325, 8.72292
set arrow from 23.0885, 8.30515 to 23.1006, 8.31283
set arrow from 23.3524, 7.96205 to 22.7775, 9.00692
set arrow from 23.0981, 8.31126 to 23.098, 8.31118
set arrow from 23.0941, 8.35448 to 23.0983, 8.30751
set arrow from 23.3723, 8.60635 to 22.7972, 7.98752
set arrow from 24.9154, 9.38424 to 25.7631, 9.7979
set arrow from 23.4212, 8.53703 to 24.0172, 8.97805
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.5497, 6.75126 to 21.2736, 6.4732
set arrow from 23.098, 8.31161 to 23.098, 8.31016
set arrow from 23.1093, 8.37012 to 23.095, 8.29573
set arrow from 23.4983, 9.03041 to 23.0024, 8.15297
set arrow from 23.0558, 8.24837 to 23.2305, 8.50842
set arrow from 23.0991, 8.31006 to 23.0965, 8.3127
set arrow from 23.103, 8.31718 to 23.1138, 8.32996
set arrow from 23.2306, 10.0738 to 22.6987, 6.66004
set arrow from 23.101, 8.30803 to 23.0988, 8.31031
set arrow from 23.0998, 8.31505 to 23.0975, 8.31002
set arrow from 23.0982, 8.31144 to 23.0978, 8.31086
set arrow from 23.1159, 8.33371 to 23.114, 8.33141
set arrow from 25.0425, 7.36061 to 23.5293, 10.8226
set arrow from 23.0682, 9.25234 to 23.0966, 8.87695
set arrow from 23.0902, 8.14711 to 23.0933, 8.21287
set arrow from 23.0881, 9.86411 to 23.0897, 9.84729
set arrow from 21.8334, 9.17657 to 22.4486, 8.75247
set arrow from 22.3055, 8.84226 to 21.576, 8.99676
plot "< echo '20 7'" with points ls 1 
