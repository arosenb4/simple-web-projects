#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -9.04622, 44.832 to -7.72428, 43.4178
set arrow from 28.4152, -42.291 to 26.8529, -40.8768
set arrow from -19.541, 45.3782 to -18.0325, 43.964
set arrow from 11.2503, 33.6689 to 12.5557, 31.1458
set arrow from 14.7414, -22.263 to 15.3021, -20.8488
set arrow from -8.35341, -19.3209 to -6.85171, -17.9067
set arrow from -27.3324, -18.1937 to -25.5657, -16.7794
set arrow from -14.8984, 33.2099 to -13.2332, 31.7957
set arrow from 0.344927, 14.3356 to 2.25751, 12.9214
set arrow from -31.7227, 8.37158 to -29.7227, 8.32191
set arrow from -2.97488, 19.3797 to -1.1469, 17.9654
set arrow from -44.7831, 8.85855 to -42.7879, 7.87651
set arrow from 36.8868, 38.2051 to 36.0288, 36.7909
set arrow from -45.079, 31.7326 to -43.1894, 30.3184
set arrow from -30.3443, -39.053 to -28.8482, -37.6388
set arrow from 0.957202, 45.7786 to 4.22684, 44.3644
set arrow from 34.8202, 14.7786 to 33.214, 13.3644
set arrow from 31.5789, -30.0855 to 31.146, -28.6713
set arrow from 18.5227, -1.09374 to 22.275, 0.32047
set arrow from -17.8967, -15.4327 to -16.169, -14.0185
set arrow from 18.4916, -41.372 to 18.6776, -39.9578
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -10.4341, 23.2951 to -8.62089, 21.8809
set arrow from -37.9108, 40.8742 to -36.1483, 39.46
set arrow from 14.0329, 12.0322 to 15.8725, 10.618
set arrow from -33.9367, 7.17244 to -31.9368, 6.91917
set arrow from -1.17135, 16.2576 to 0.723042, 14.8434
set arrow from -17.8749, -42.758 to -16.6228, -41.3438
set arrow from 27.2653, 19.074 to 25.047, 17.6598
set arrow from 19.5096, 4.33817 to 20.853, 5.75238
set arrow from 1.09762, 24.971 to 2.68711, 23.5568
set arrow from 24.4095, 18.2255 to 22.7755, 16.8113
set arrow from 0.279987, -8.89273 to 1.87542, -7.47852
set arrow from 4.53128, -24.7213 to 5.52157, -23.3071
set arrow from -25.762, 43.8501 to -24.1505, 42.4359
set arrow from 21.5682, -32.239 to 22.6857, -30.8248
set arrow from 24.1961, 31.0589 to 21.9812, 29.6447
set arrow from 40.7865, 4.1954 to 38.855, 5.60962
set arrow from -21.4307, -5.54244 to -20.1981, -4.66197
set arrow from 11.7479, -42.2095 to 14.4568, -40.7953
plot "< echo '20 7'" with points ls 1 
