#!/opt/local/bin/gnuplot -p
step = 148
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/148.png'

set arrow from 22.734, 6.0285 to 22.7433, 6.02849
set arrow from 22.7651, 6.025 to 22.7679, 6.02672
set arrow from 22.7765, 6.0313 to 22.7736, 6.02986
set arrow from 22.7726, 6.02813 to 22.7723, 6.02818
set arrow from 22.7701, 6.038 to 22.7707, 6.02762
set arrow from 22.7691, 6.02809 to 22.7793, 6.03052
set arrow from 22.7672, 6.02963 to 22.7634, 6.03096
set arrow from 22.7709, 6.02673 to 22.7706, 6.02832
set arrow from 22.7706, 6.02775 to 22.7706, 6.02719
set arrow from 22.8179, 6.05111 to 22.7895, 6.03748
set arrow from 22.8434, 5.88704 to 22.8126, 5.94681
set arrow from 22.7695, 6.02783 to 22.7705, 6.02838
set arrow from 22.7709, 6.02759 to 22.7705, 6.02888
set arrow from 22.771, 6.02835 to 22.7709, 6.02838
set arrow from 22.7653, 6.03087 to 22.7783, 6.02495
set arrow from 22.8103, 6.0331 to 22.8033, 6.03228
set arrow from 22.7847, 6.04316 to 22.7865, 6.04507
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8391, 5.954 to 22.8126, 5.98278
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2867, 5.64302 to 21.6164, 5.10913
set arrow from 22.7146, 6.01999 to 22.9956, 6.06188
set arrow from 22.771, 6.02849 to 22.7703, 6.0284
set arrow from 22.7773, 5.99672 to 22.7702, 6.03042
set arrow from 22.7394, 6.29711 to 22.7519, 6.19004
set arrow from 22.7734, 6.04548 to 22.7812, 6.09397
set arrow from 22.7623, 6.0201 to 22.7674, 6.02525
set arrow from 22.0266, 5.56855 to 20.5142, 4.63377
set arrow from 22.5075, 6.26167 to 22.3192, 6.42857
set arrow from 22.7707, 6.03003 to 22.7707, 6.03015
plot "< echo '20 7'" with points ls 1 
