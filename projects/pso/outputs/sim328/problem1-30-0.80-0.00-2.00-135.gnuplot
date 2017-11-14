#!/opt/local/bin/gnuplot -p
step = 135
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/135.png'

set arrow from 22.6283, 6.02867 to 22.8698, 6.02829
set arrow from 22.7681, 6.02689 to 22.7724, 6.02953
set arrow from 22.7541, 6.02043 to 22.7645, 6.02546
set arrow from 22.7724, 6.02816 to 22.7736, 6.02796
set arrow from 22.7684, 6.0674 to 22.77, 6.03905
set arrow from 22.7412, 6.02137 to 22.7698, 6.02824
set arrow from 22.773, 6.02762 to 22.771, 6.02831
set arrow from 22.7693, 6.03826 to 22.7715, 6.02168
set arrow from 22.7706, 6.02957 to 22.7707, 6.03016
set arrow from 22.8845, 6.08308 to 23.0391, 6.15724
set arrow from 22.7574, 6.05421 to 22.7772, 6.01577
set arrow from 22.7723, 6.02938 to 22.7694, 6.02778
set arrow from 22.7708, 6.0279 to 22.7709, 6.02764
set arrow from 22.7697, 6.0287 to 22.7704, 6.02852
set arrow from 22.7719, 6.02787 to 22.7628, 6.032
set arrow from 22.679, 6.0177 to 22.7326, 6.02399
set arrow from 22.755, 6.01209 to 22.7999, 6.05911
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8556, 5.93606 to 22.7034, 6.10159
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.262, 4.82686 to 23.1485, 6.32938
set arrow from 22.4976, 5.98552 to 22.922, 6.05024
set arrow from 22.7701, 6.02839 to 22.7707, 6.02845
set arrow from 22.7667, 6.04737 to 22.7697, 6.03287
set arrow from 22.7477, 6.22602 to 22.7546, 6.16642
set arrow from 22.7022, 5.60194 to 22.6659, 5.37577
set arrow from 22.7699, 6.02772 to 22.7684, 6.02626
set arrow from 23.6165, 6.55127 to 22.4748, 5.84557
set arrow from 23.12, 5.71872 to 23.4945, 5.38689
set arrow from 22.7706, 6.0281 to 22.7707, 6.02968
plot "< echo '20 7'" with points ls 1 
