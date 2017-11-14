#!/opt/local/bin/gnuplot -p
step = 102
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/102.png'

set arrow from 9.88873, 28.7644 to 8.29863, 30.1786
set arrow from 6.92357, 0.917961 to 5.79643, 2.33217
set arrow from 15.1366, 3.02524 to 13.1721, 1.61103
set arrow from 11.1186, -14.2378 to 12.5016, -12.8236
set arrow from 43.0532, 19.0511 to 46.9248, 22.9893
set arrow from 18.1027, -5.5885 to 16.6593, -7.00271
set arrow from -14.4107, 3.91203 to -16.3329, 2.40495
set arrow from -13.2193, 18.495 to -13.4136, 17.0808
set arrow from -16.8053, 6.46131 to -14.8068, 5.64324
set arrow from 1.8687, -23.3837 to 3.30098, -21.9694
set arrow from 37.3068, 33.1099 to 36.4928, 31.6957
set arrow from 8.34062, -16.2775 to 9.85173, -14.7539
set arrow from 9.31841, 21.4277 to 7.54352, 22.8419
set arrow from 36.3434, 17.4219 to 34.2398, 16.0076
set arrow from 19.6015, 32.3431 to 18.3705, 33.7573
set arrow from 10.5261, -0.912569 to 12.3355, 0.501645
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.9816, 11.5763 to 32.0128, 9.05947
set arrow from 14.2195, 3.67173 to 16.1569, 5.72698
set arrow from 13.7245, 29.6792 to 12.2549, 31.0934
plot "< echo '20 7'" with points ls 1 
