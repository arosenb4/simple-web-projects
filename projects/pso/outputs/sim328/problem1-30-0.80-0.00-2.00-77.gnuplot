#!/opt/local/bin/gnuplot -p
step = 77
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/77.png'

set arrow from 22.6922, 6.02855 to 22.7288, 6.02849
set arrow from 22.7454, 6.01973 to 22.8285, 6.06347
set arrow from 24.6188, 6.92469 to 23.6648, 6.46206
set arrow from 22.7801, 6.02698 to 22.8393, 6.01743
set arrow from 22.7682, 6.09173 to 22.7749, 5.95956
set arrow from 21.4599, 5.71415 to 22.2894, 5.91387
set arrow from 22.5655, 6.09779 to 22.8967, 5.99145
set arrow from 22.7764, 5.98395 to 22.7824, 5.93557
set arrow from 22.7786, 6.05039 to 22.7678, 6.01727
set arrow from 22.217, 5.75153 to 22.6097, 5.92699
set arrow from 22.8064, 6.00411 to 22.8052, 5.98618
set arrow from 22.723, 6.00202 to 22.7744, 6.03056
set arrow from 22.7751, 6.01615 to 22.7764, 6.00971
set arrow from 22.7479, 6.03482 to 22.7755, 6.02711
set arrow from 22.8203, 6.00569 to 22.7955, 6.01716
set arrow from 22.7745, 6.02892 to 22.8212, 6.03438
set arrow from 23.8854, 7.19642 to 22.6648, 5.91756
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7374, 6.06451 to 22.2823, 6.5598
set arrow from 22.7607, 6.02958 to 22.7643, 6.02928
set arrow from 20.4222, 4.15729 to 20.9732, 4.68344
set arrow from 19.7784, 6.1393 to 17.8938, 6.62936
set arrow from 22.7965, 6.03342 to 22.7911, 6.03012
set arrow from 22.7607, 6.07708 to 22.7702, 6.03389
set arrow from 22.7627, 6.09646 to 22.7818, 5.93226
set arrow from 22.7812, 6.09441 to 23.0127, 7.53651
set arrow from 22.7133, 5.97121 to 22.797, 6.05476
set arrow from 23.8319, 6.68437 to 23.5423, 6.5054
set arrow from 22.0848, 6.67567 to 22.7841, 6.01572
set arrow from 22.766, 5.92595 to 22.765, 5.90436
plot "< echo '20 7'" with points ls 1 
