#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from -7.36916, -22.9326 to -7.35926, -21.5184
set arrow from -7.60923, 1.66107 to -7.09043, 1.6639
set arrow from -7.1908, -21.3171 to -7.23272, -19.9029
set arrow from -6.66482, 1.68023 to -7.42648, 1.66076
set arrow from -7.33502, 1.5896 to -7.54518, 2.06278
set arrow from -6.98009, 1.21927 to -7.55748, 2.50839
set arrow from -7.53142, -14.2026 to -7.02345, -12.7884
set arrow from -7.37075, -18.7811 to -7.37089, -17.3669
set arrow from 8.41436, 9.15339 to 6.61599, 7.73918
set arrow from 14.8103, -11.105 to 13.0804, -9.69076
set arrow from -8.3913, 1.66339 to -5.96403, 1.66099
set arrow from -4.09849, -21.3905 to -6.38876, -19.9763
set arrow from -7.824, -18.7613 to -7.64496, -17.3471
set arrow from -12.566, 11.7046 to -11.4799, 9.77788
set arrow from -6.08624, 0.391225 to -7.50167, 1.80544
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 5.94457, 1.23416 to 3.9455, 2.3052
set arrow from -7.31814, 1.54483 to -7.03451, 1.83182
set arrow from -5.7876, 6.82395 to -8.35992, 5.40973
set arrow from -6.85881, 1.69578 to -6.94474, 1.53125
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
