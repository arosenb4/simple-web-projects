#!/opt/local/bin/gnuplot -p
step = 121
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/121.png'

set arrow from 22.7401, 6.02849 to 22.7924, 6.02841
set arrow from 22.7673, 6.02638 to 22.7693, 6.02763
set arrow from 22.7577, 6.02216 to 22.7411, 6.01414
set arrow from 22.7758, 6.02762 to 22.7719, 6.02824
set arrow from 22.7695, 6.04902 to 22.7708, 6.02523
set arrow from 22.8545, 6.04863 to 22.7332, 6.01944
set arrow from 22.7696, 6.02883 to 22.777, 6.02622
set arrow from 22.7699, 6.03386 to 22.769, 6.04077
set arrow from 22.7706, 6.02523 to 22.7706, 6.02318
set arrow from 22.4349, 5.86735 to 22.5978, 5.94554
set arrow from 22.7699, 6.02989 to 22.7811, 6.00812
set arrow from 22.7684, 6.02723 to 22.7646, 6.02509
set arrow from 22.7709, 6.02748 to 22.7705, 6.02874
set arrow from 22.772, 6.02807 to 22.7719, 6.02809
set arrow from 22.8336, 5.99986 to 22.7766, 6.02573
set arrow from 22.9219, 6.04618 to 22.8052, 6.0325
set arrow from 22.889, 6.15246 to 22.9054, 6.16963
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9, 5.88771 to 23.0621, 5.71146
set arrow from 22.7707, 6.02845 to 22.7707, 6.02845
set arrow from 21.3711, 4.91375 to 21.9273, 5.35676
set arrow from 21.9051, 5.89505 to 22.2663, 5.93639
set arrow from 22.7712, 6.02852 to 22.7708, 6.02846
set arrow from 22.7726, 6.01891 to 22.7688, 6.03716
set arrow from 22.7771, 5.97252 to 22.8062, 5.72242
set arrow from 22.81, 6.27358 to 22.8168, 6.31591
set arrow from 22.7703, 6.0281 to 22.7776, 6.03539
set arrow from 24.0288, 6.80607 to 24.2157, 6.92162
set arrow from 21.6592, 7.01392 to 22.4745, 6.29054
set arrow from 22.7704, 6.02393 to 22.7703, 6.02188
plot "< echo '20 7'" with points ls 1 
