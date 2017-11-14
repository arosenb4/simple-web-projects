#!/opt/local/bin/gnuplot -p
step = 119
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/119.png'

set arrow from 22.7561, 6.02847 to 22.7467, 6.02848
set arrow from 22.768, 6.02677 to 22.7656, 6.02534
set arrow from 22.8404, 6.06226 to 22.7979, 6.04168
set arrow from 22.7642, 6.02948 to 22.7719, 6.02824
set arrow from 22.7713, 6.0167 to 22.7703, 6.03508
set arrow from 22.7544, 6.02454 to 22.9035, 6.06041
set arrow from 22.7673, 6.02963 to 22.7607, 6.03197
set arrow from 22.7714, 6.02254 to 22.7716, 6.02094
set arrow from 22.7707, 6.03282 to 22.7706, 6.02873
set arrow from 22.9881, 6.13277 to 22.6251, 5.95864
set arrow from 22.7702, 6.02934 to 22.7574, 6.05418
set arrow from 22.7823, 6.03491 to 22.7768, 6.03185
set arrow from 22.7705, 6.02878 to 22.7711, 6.02695
set arrow from 22.7693, 6.02881 to 22.771, 6.02834
set arrow from 22.7386, 6.04297 to 22.7956, 6.01712
set arrow from 22.826, 6.03494 to 22.9133, 6.04517
set arrow from 22.6025, 5.85229 to 22.7601, 6.01737
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2481, 6.59677 to 22.4563, 6.37037
set arrow from 22.7707, 6.02845 to 22.7707, 6.02845
set arrow from 23.9573, 6.97357 to 22.5148, 5.82471
set arrow from 23.1931, 6.11322 to 22.17, 5.95379
set arrow from 22.7701, 6.02839 to 22.7709, 6.02849
set arrow from 22.7728, 6.01817 to 22.7741, 6.01185
set arrow from 22.7493, 6.21208 to 22.7345, 6.33978
set arrow from 22.7137, 5.67371 to 22.7645, 5.99052
set arrow from 22.761, 6.0188 to 22.7618, 6.01962
set arrow from 21.1021, 4.99716 to 20.8419, 4.83632
set arrow from 24.0055, 4.93433 to 22.6612, 6.12604
set arrow from 22.7709, 6.03399 to 22.7706, 6.02716
plot "< echo '20 7'" with points ls 1 
