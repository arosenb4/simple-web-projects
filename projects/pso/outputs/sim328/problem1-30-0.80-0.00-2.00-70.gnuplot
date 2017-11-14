#!/opt/local/bin/gnuplot -p
step = 70
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/70.png'

set arrow from 22.7202, 6.02854 to 22.6923, 6.02851
set arrow from 22.931, 6.12991 to 22.8242, 6.05112
set arrow from 23.2844, 6.2776 to 24.6825, 6.95556
set arrow from 22.6281, 6.05131 to 22.552, 6.06359
set arrow from 22.7628, 6.27732 to 22.7713, 6.07225
set arrow from 22.244, 5.89658 to 21.5575, 5.73445
set arrow from 22.7398, 6.01065 to 22.5573, 6.08394
set arrow from 22.7643, 6.08056 to 22.7677, 6.05903
set arrow from 22.7799, 6.06629 to 22.7875, 6.08405
set arrow from 23.4999, 6.46882 to 22.0062, 5.64264
set arrow from 22.5977, 6.36281 to 22.6892, 6.20438
set arrow from 22.7292, 6.00545 to 22.7295, 6.0056
set arrow from 22.7838, 5.98971 to 22.7736, 6.01455
set arrow from 22.7467, 6.03512 to 22.7287, 6.0402
set arrow from 22.8664, 5.98411 to 22.811, 6.01003
set arrow from 22.6409, 6.01323 to 22.699, 6.02008
set arrow from 22.162, 5.39073 to 23.1377, 6.41291
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9784, 5.80236 to 23.4363, 5.30333
set arrow from 22.8188, 6.02227 to 22.7804, 6.02709
set arrow from 21.6723, 4.93478 to 21.3206, 5.47292
set arrow from 24.8902, 3.256 to 21.6464, 4.67021
set arrow from 22.6858, 6.02869 to 22.736, 6.03183
set arrow from 22.7721, 6.01012 to 22.7604, 6.0549
set arrow from 22.7666, 6.06274 to 22.7528, 6.18181
set arrow from 22.8146, 6.30229 to 23.1126, 8.15876
set arrow from 22.7263, 5.98425 to 22.6431, 5.90124
set arrow from 21.577, 5.29064 to 22.7688, 6.02719
set arrow from 23.675, 5.17508 to 23.4003, 5.43424
set arrow from 22.77, 6.01636 to 22.7673, 5.95629
plot "< echo '20 7'" with points ls 1 
