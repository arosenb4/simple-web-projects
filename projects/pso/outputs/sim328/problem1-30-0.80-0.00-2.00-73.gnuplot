#!/opt/local/bin/gnuplot -p
step = 73
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/73.png'

set arrow from 22.8718, 6.02829 to 22.7647, 6.02848
set arrow from 22.6175, 5.93456 to 22.6223, 5.94357
set arrow from 21.6078, 5.46454 to 18.6984, 4.0537
set arrow from 23.0305, 5.98675 to 22.8223, 6.02013
set arrow from 22.773, 5.94454 to 22.767, 6.04667
set arrow from 22.8556, 6.05195 to 23.6502, 6.24072
set arrow from 22.6308, 6.08693 to 22.9217, 5.9854
set arrow from 22.7739, 5.99809 to 22.7679, 6.04716
set arrow from 22.7559, 5.9806 to 22.7575, 5.99013
set arrow from 22.3249, 5.76021 to 23.2498, 6.25332
set arrow from 22.8356, 5.92706 to 22.7657, 6.01098
set arrow from 22.7685, 6.02729 to 22.7975, 6.04335
set arrow from 22.7536, 6.07807 to 22.7561, 6.07256
set arrow from 22.8183, 6.01511 to 22.8079, 6.018
set arrow from 22.6492, 6.08442 to 22.7164, 6.05335
set arrow from 22.8345, 6.03594 to 22.8316, 6.03557
set arrow from 23.3656, 6.65181 to 22.0279, 5.25031
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.5766, 6.23944 to 22.3015, 6.53898
set arrow from 22.7583, 6.03011 to 22.8032, 6.02425
set arrow from 24.7124, 7.62027 to 24.336, 7.05445
set arrow from 22.4387, 7.1782 to 25.409, 6.13789
set arrow from 22.8291, 6.03266 to 22.7751, 6.02632
set arrow from 22.7688, 6.04843 to 22.7767, 6.00426
set arrow from 22.7845, 5.90925 to 22.7873, 5.88499
set arrow from 22.8277, 6.3837 to 22.5556, 4.68853
set arrow from 22.8615, 6.11905 to 22.817, 6.07473
set arrow from 23.3176, 6.36659 to 22.0875, 5.60628
set arrow from 22.0009, 6.75482 to 23.4244, 5.41149
set arrow from 22.7736, 6.09177 to 22.7746, 6.11472
plot "< echo '20 7'" with points ls 1 
