#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 20.1452, 6.10987 to 21.775, 5.90899
set arrow from 10.1978, -27.0072 to 10.9258, -25.593
set arrow from 23.2386, 6.27086 to 23.7558, 6.30311
set arrow from -10.6947, 6.35445 to -8.69469, 6.34029
set arrow from -7.84805, 23.411 to -6.11304, 21.9968
set arrow from -1.90445, 5.84798 to 0.0955465, 5.88066
set arrow from -15.7863, 16.6841 to -13.8675, 15.2699
set arrow from 22.7947, -24.0044 to 22.8319, -22.5902
set arrow from -9.85032, 5.14654 to -7.85049, 5.87557
set arrow from 22.266, 9.78442 to 23.0969, 8.3702
set arrow from 22.0656, -6.97628 to 21.1182, -3.5732
set arrow from 20.9553, 4.82153 to 21.3577, 5.14566
set arrow from 22.4198, -15.9607 to 23.4965, -14.5465
set arrow from 22.757, 6.20281 to 24.2436, 5.81438
set arrow from 24.8265, 4.6412 to 24.4839, 6.99203
set arrow from 21.2855, 6.67638 to 22.5767, 6.64671
set arrow from 31.9662, -10.173 to 30.972, -8.75882
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4255, -11.7689 to 22.1334, -8.31045
set arrow from 21.106, 6.81185 to 23.1011, 6.40117
set arrow from 27.3925, -1.69267 to 26.3454, -0.278455
set arrow from 23.406, 2.24718 to 23.3458, 3.66139
set arrow from -5.68982, 24.5197 to -4.02366, 23.1054
set arrow from -8.10672, -6.84777 to -6.2665, -5.43356
set arrow from 22.5636, 12.1806 to 22.2773, 10.7664
set arrow from 22.0597, 8.02329 to 22.8482, 8.72954
set arrow from 22.4046, 5.66976 to 23.0737, 6.33567
set arrow from 10.4086, -4.29162 to 11.9298, -2.87741
set arrow from 16.6129, 11.8531 to 20.0254, 8.58882
set arrow from 22.9512, 9.05041 to 22.4225, 5.34648
plot "< echo '20 7'" with points ls 1 
