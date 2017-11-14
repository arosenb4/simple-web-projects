#!/opt/local/bin/gnuplot -p
step = 89
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/89.png'

set arrow from 22.8647, 6.0283 to 22.8353, 6.02834
set arrow from 22.8377, 6.06994 to 22.7447, 6.012
set arrow from 22.8373, 6.06079 to 22.5384, 5.91582
set arrow from 22.8469, 6.01619 to 22.8765, 6.01143
set arrow from 22.7726, 5.99234 to 22.7762, 5.92488
set arrow from 21.1142, 5.63062 to 21.4774, 5.7179
set arrow from 22.4993, 6.12919 to 22.9031, 5.97957
set arrow from 22.774, 6.00234 to 22.7713, 6.02333
set arrow from 22.7707, 6.02316 to 22.7703, 6.02665
set arrow from 22.3651, 5.82863 to 22.826, 6.05375
set arrow from 22.7801, 6.00757 to 22.7772, 6.009
set arrow from 22.7978, 6.04349 to 22.7851, 6.03648
set arrow from 22.7711, 6.02635 to 22.7687, 6.03499
set arrow from 22.7704, 6.02851 to 22.7801, 6.02579
set arrow from 22.7931, 6.01828 to 22.7967, 6.01662
set arrow from 22.8463, 6.03732 to 22.861, 6.03904
set arrow from 23.3367, 6.62149 to 23.7759, 7.08159
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.926, 5.85941 to 23.2895, 5.46412
set arrow from 22.7714, 6.02847 to 22.7727, 6.02843
set arrow from 24.4789, 7.38528 to 22.6475, 5.92245
set arrow from 24.9648, 6.29435 to 23.434, 6.0538
set arrow from 22.7736, 6.02913 to 22.7753, 6.02817
set arrow from 22.7736, 6.01473 to 22.7773, 5.99658
set arrow from 22.7574, 6.14243 to 22.7943, 5.82474
set arrow from 22.6229, 5.10804 to 22.4332, 3.92615
set arrow from 22.8512, 6.10877 to 22.8542, 6.11179
set arrow from 21.7931, 5.42426 to 22.2343, 5.69695
set arrow from 20.162, 8.49005 to 19.4656, 9.14723
set arrow from 22.7703, 6.02032 to 22.7699, 6.01119
plot "< echo '20 7'" with points ls 1 
