#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 15.3298, 18.1604 to 16.5721, 16.7461
set arrow from 23.0323, -15.421 to 23.0855, -14.0067
set arrow from 9.83828, 14.7064 to 11.6079, 13.2922
set arrow from 23.113, 8.63322 to 23.6864, 8.75181
set arrow from 22.9269, 6.19932 to 23.191, 7.61354
set arrow from 25.6916, 8.29566 to 26.5849, 7.49137
set arrow from 8.27273, 9.31581 to 10.2642, 7.32321
set arrow from 19.0318, 7.5688 to 21.0193, 8.01987
set arrow from 21.565, 8.30413 to 23.0802, 8.30639
set arrow from 6.27728, 8.31195 to 7.69934, 8.31197
set arrow from 21.9122, 8.15666 to 22.0084, 8.17682
set arrow from -5.11118, 8.2393 to -3.11118, 8.25271
set arrow from 23.3814, 8.72051 to 23.3647, 6.98544
set arrow from -7.99538, 8.41105 to -5.99566, 8.33149
set arrow from -1.62324, -12.1829 to -0.0915984, -10.7687
set arrow from 22.1155, 18.9085 to 24.4956, 17.4943
set arrow from 23.2193, 8.22159 to 23.195, 8.23562
set arrow from 24.5872, -0.689653 to 25.7249, 2.4485
set arrow from 23.4067, 9.31776 to 22.9966, 7.97687
set arrow from 17.6131, 7.4983 to 19.5977, 9.12746
set arrow from 23.9992, -14.9001 to 22.4747, -13.4859
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6765, 8.39456 to 22.3499, 8.23331
set arrow from -3.11786, 13.1067 to -1.1572, 11.6925
set arrow from 23.056, 8.19068 to 23.1098, 8.35325
set arrow from 4.06058, 8.33617 to 6.06058, 8.29775
set arrow from 22.6278, 7.9598 to 23.3388, 8.70301
set arrow from 5.19616, -16.1373 to 6.39208, -14.723
set arrow from 24.516, 7.82146 to 22.5544, 8.14384
set arrow from 23.2407, 8.47205 to 23.1839, 8.4082
set arrow from 20.6114, 11.1426 to 22.965, 8.4565
set arrow from 23.112, 8.36678 to 23.0836, 8.19933
set arrow from 25.6222, 7.39273 to 24.5825, 7.76476
set arrow from 23.9248, 3.00628 to 21.2657, 4.42049
set arrow from 5.9241, 16.98 to 7.70413, 15.5658
set arrow from 22.9708, -5.87754 to 23.2248, -4.46333
set arrow from 23.0631, 8.59099 to 23.2052, 8.41175
set arrow from 23.5762, 8.3173 to 23.9579, 8.34774
set arrow from 14.8394, 7.16215 to 16.8315, 9.02912
set arrow from 25.7866, -15.3395 to 23.528, -13.9253
plot "< echo '20 7'" with points ls 1 
