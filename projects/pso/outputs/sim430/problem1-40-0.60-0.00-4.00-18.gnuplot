#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 11.5984, 22.3861 to 13.06, 20.6836
set arrow from 23.1954, -19.6636 to 22.8145, -18.2494
set arrow from 4.78916, 22.8822 to 6.35206, 21.468
set arrow from 21.9153, 7.57296 to 24.3341, 8.83614
set arrow from 22.1992, 2.93319 to 23.8208, 4.3474
set arrow from 20.0614, 6.37258 to 21.7326, 7.78679
set arrow from 2.43826, 6.44553 to 4.42843, 7.85974
set arrow from 13.1652, 10.5825 to 15.1016, 9.1683
set arrow from 22.1558, 8.47932 to 23.8365, 8.54672
set arrow from 0.27726, 8.26145 to 2.27726, 8.38808
set arrow from 20.4965, 7.9957 to 22.0578, 8.29651
set arrow from -12.7911, 8.4826 to -10.7912, 7.98767
set arrow from 24.1834, 11.9295 to 23.5231, 10.5153
set arrow from -13.9999, 9.10515 to -12.0014, 7.27777
set arrow from -6.21233, -16.4256 to -4.68446, -15.0114
set arrow from 16.2582, 23.1512 to 17.1054, 21.737
set arrow from 22.6892, 8.36849 to 23.1813, 8.31269
set arrow from 19.9822, -7.45806 to 21.6287, -6.04385
set arrow from 23.9468, 5.99333 to 21.8197, 7.40755
set arrow from 11.4901, 7.36602 to 13.4779, 10.212
set arrow from 25.6263, -19.0869 to 22.2132, -17.6727
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 19.7436, 8.74165 to 21.7131, 7.08916
set arrow from -8.82057, 18.2468 to -6.91403, 16.8326
set arrow from 23.0808, 9.40703 to 23.7433, 8.65521
set arrow from -1.93803, 8.32344 to 0.0619667, 8.42278
set arrow from 24.0101, 9.90191 to 22.3416, 6.87169
set arrow from 1.68147, -20.2744 to 2.8815, -18.8602
set arrow from 24.5573, 7.31546 to 22.8724, 10.5165
set arrow from 23.0556, 8.18457 to 23.0219, 8.07607
set arrow from 22.4874, 8.36583 to 24.3468, 7.44099
set arrow from 23.3827, 7.66126 to 23.1636, 7.53054
set arrow from 20.9503, 6.11505 to 21.5892, 6.68364
set arrow from 19.551, -0.761943 to 21.9822, 0.652271
set arrow from 0.730275, 21.2227 to 2.45406, 19.8084
set arrow from 23.1462, -9.61156 to 23.0471, -8.68695
set arrow from 20.4255, 8.4315 to 22.3981, 7.14238
set arrow from 23.8225, 8.86871 to 21.7419, 7.29096
set arrow from 9.42301, 7.58772 to 11.4219, 9.16446
set arrow from 23.0675, -19.5821 to 23.5546, -18.1679
plot "< echo '20 7'" with points ls 1 
