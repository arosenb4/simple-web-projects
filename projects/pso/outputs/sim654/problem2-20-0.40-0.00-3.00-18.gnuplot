#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from -7.3268, -24.3468 to -7.36916, -22.9326
set arrow from -7.22645, 1.66363 to -7.60923, 1.66107
set arrow from -7.41004, -22.7314 to -7.1908, -21.3171
set arrow from -7.85058, 1.6501 to -6.66482, 1.68023
set arrow from -6.99642, 0.953351 to -7.33502, 1.5896
set arrow from -7.08653, -0.194939 to -6.98009, 1.21927
set arrow from -8.06014, -15.6168 to -7.53142, -14.2026
set arrow from -7.35227, -20.1954 to -7.37075, -18.7811
set arrow from 10.1949, 10.5676 to 8.41436, 9.15339
set arrow from 16.526, -12.5192 to 14.8103, -11.105
set arrow from -10.3913, 1.66588 to -8.3913, 1.66339
set arrow from -3.81009, -22.8047 to -4.09849, -21.3905
set arrow from -7.6547, -20.3387 to -7.824, -18.7613
set arrow from -13.5171, 13.1188 to -12.566, 11.7046
set arrow from -2.10127, -3.58819 to -6.08624, 0.391225
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 7.94456, 1.32222 to 5.94457, 1.23416
set arrow from -8.10723, 1.05265 to -7.31814, 1.54483
set arrow from -7.89544, 8.23816 to -5.7876, 6.82395
set arrow from -8.85569, 1.96023 to -6.85881, 1.69578
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
