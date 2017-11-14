#!/opt/local/bin/gnuplot -p
step = 120
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/120.png'

set arrow from 22.7467, 6.02848 to 22.7401, 6.02849
set arrow from 22.7656, 6.02534 to 22.7673, 6.02638
set arrow from 22.7979, 6.04168 to 22.7577, 6.02216
set arrow from 22.7719, 6.02824 to 22.7758, 6.02762
set arrow from 22.7703, 6.03508 to 22.7695, 6.04902
set arrow from 22.9035, 6.06041 to 22.8545, 6.04863
set arrow from 22.7607, 6.03197 to 22.7696, 6.02883
set arrow from 22.7716, 6.02094 to 22.7699, 6.03386
set arrow from 22.7706, 6.02873 to 22.7706, 6.02523
set arrow from 22.6251, 5.95864 to 22.4349, 5.86735
set arrow from 22.7574, 6.05418 to 22.7699, 6.02989
set arrow from 22.7768, 6.03185 to 22.7684, 6.02723
set arrow from 22.7711, 6.02695 to 22.7709, 6.02748
set arrow from 22.771, 6.02834 to 22.772, 6.02807
set arrow from 22.7956, 6.01712 to 22.8336, 5.99986
set arrow from 22.9133, 6.04517 to 22.9219, 6.04618
set arrow from 22.7601, 6.01737 to 22.889, 6.15246
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4563, 6.37037 to 22.9, 5.88771
set arrow from 22.7707, 6.02845 to 22.7707, 6.02845
set arrow from 22.5148, 5.82471 to 21.3711, 4.91375
set arrow from 22.17, 5.95379 to 21.9051, 5.89505
set arrow from 22.7709, 6.02849 to 22.7712, 6.02852
set arrow from 22.7741, 6.01185 to 22.7726, 6.01891
set arrow from 22.7345, 6.33978 to 22.7771, 5.97252
set arrow from 22.7645, 5.99052 to 22.81, 6.27358
set arrow from 22.7618, 6.01962 to 22.7703, 6.0281
set arrow from 20.8419, 4.83632 to 24.0288, 6.80607
set arrow from 22.6612, 6.12604 to 21.6592, 7.01392
set arrow from 22.7706, 6.02716 to 22.7704, 6.02393
plot "< echo '20 7'" with points ls 1 
