#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 18.2791, 3.69119 to 20.2791, 3.69115
set arrow from 19.1015, 4.13713 to 21.2661, 3.83649
set arrow from -4.73095, 10.0019 to -2.78934, 8.58769
set arrow from 21.4496, 24.027 to 21.4496, 22.6128
set arrow from 21.4497, 3.68868 to 21.4496, 3.6911
set arrow from -9.2588, 3.72511 to -7.2588, 3.71834
set arrow from 21.293, 3.67547 to 21.7937, 3.67905
set arrow from 9.81088, 7.09137 to 11.7262, 5.67715
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4241, 4.02522 to 21.4568, 3.45811
set arrow from 21.34, 3.70815 to 21.4626, 3.68903
set arrow from 21.4972, 21.2787 to 21.4774, 19.8645
set arrow from 21.4604, 17.2415 to 21.4526, 15.8273
set arrow from 8.17125, 3.66778 to 10.1712, 3.68867
set arrow from 4.41606, 5.54776 to 4.89379, 5.25575
set arrow from 2.86919, 3.69204 to 4.86919, 3.69193
set arrow from 21.6412, 3.13079 to 21.5971, 3.29884
set arrow from 21.0387, 19.4563 to 21.7291, 18.0421
set arrow from 21.4416, -20.0752 to 21.4447, -18.661
set arrow from 21.6699, 3.69191 to 21.4434, 3.69053
set arrow from 21.2061, 3.6953 to 21.4838, 3.68907
set arrow from -19.1599, 0.340969 to -17.1676, 1.75518
set arrow from 21.8492, 3.68951 to 21.7708, 3.69025
set arrow from -11.2383, -13.3429 to -10.3475, -12.7795
set arrow from 20.9388, 3.67409 to 21.5802, 3.69031
set arrow from 21.4447, 3.69139 to 21.4454, 3.69135
set arrow from 21.5319, 3.69144 to 21.4936, 3.69128
set arrow from 19.6194, 12.7051 to 20.9639, 11.2909
set arrow from 21.3568, 3.74229 to 21.5624, 3.6288
set arrow from 16.3667, 3.70561 to 18.3667, 3.70677
plot "< echo '20 7'" with points ls 1 
