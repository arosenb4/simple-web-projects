#!/opt/local/bin/gnuplot -p
step = 142
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/142.png'

set arrow from 22.8993, 6.02824 to 22.8152, 6.02837
set arrow from 22.7736, 6.03029 to 22.7672, 6.02631
set arrow from 22.7741, 6.0301 to 22.7737, 6.02994
set arrow from 22.7692, 6.02868 to 22.7718, 6.02825
set arrow from 22.7701, 6.03734 to 22.771, 6.02168
set arrow from 22.7717, 6.02871 to 22.7762, 6.02978
set arrow from 22.7691, 6.02898 to 22.7672, 6.02964
set arrow from 22.7707, 6.02777 to 22.7708, 6.02691
set arrow from 22.7706, 6.02882 to 22.7706, 6.02707
set arrow from 22.8211, 6.05267 to 22.7704, 6.02831
set arrow from 22.7943, 5.98253 to 22.7571, 6.05478
set arrow from 22.7704, 6.0283 to 22.7693, 6.02771
set arrow from 22.7708, 6.02781 to 22.7706, 6.02839
set arrow from 22.7709, 6.02838 to 22.7711, 6.02833
set arrow from 22.7641, 6.03143 to 22.7703, 6.0286
set arrow from 22.8295, 6.03535 to 22.8694, 6.04003
set arrow from 22.7447, 6.00132 to 22.7966, 6.05564
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8498, 5.94236 to 22.6677, 6.14045
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 24.1683, 7.14165 to 22.4892, 5.80426
set arrow from 22.9023, 6.04789 to 23.2419, 6.0989
set arrow from 22.771, 6.02849 to 22.7703, 6.02841
set arrow from 22.773, 6.01703 to 22.7746, 6.00962
set arrow from 22.7807, 5.94184 to 22.7831, 5.92138
set arrow from 22.7897, 6.14696 to 22.8018, 6.22263
set arrow from 22.767, 6.02479 to 22.7672, 6.02502
set arrow from 24.1904, 6.90601 to 22.2282, 5.69318
set arrow from 22.5294, 6.24228 to 22.4658, 6.2986
set arrow from 22.7707, 6.02939 to 22.7707, 6.02951
plot "< echo '20 7'" with points ls 1 
