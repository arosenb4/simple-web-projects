#!/opt/local/bin/gnuplot -p
step = 222
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/222.png'

set arrow from 23.0431, 8.46832 to 22.186, 8.73324
set arrow from 23.1002, 8.31194 to 23.1306, 8.31329
set arrow from 23.1016, 8.31125 to 23.0881, 8.31098
set arrow from 22.8389, 8.08198 to 22.9377, 8.16904
set arrow from 23.1299, 8.31722 to 23.101, 8.31174
set arrow from 23.0714, 8.32255 to 23.0798, 8.31895
set arrow from 22.4293, 7.88727 to 24.9666, 9.75987
set arrow from 23.0995, 8.31148 to 23.1001, 8.31161
set arrow from 25.3591, 10.4877 to 23.9188, 9.07344
set arrow from 23.0984, 8.31229 to 23.0969, 8.30794
set arrow from 22.5681, 5.76172 to 22.4328, 7.53053
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6791, 8.34342 to 22.4497, 8.27181
set arrow from 23.4245, 7.80481 to 23.7015, 7.3752
set arrow from 23.1041, 8.315 to 23.0899, 8.30605
set arrow from 23.0819, 8.31517 to 23.0974, 8.31132
set arrow from 23.0981, 8.31129 to 23.0977, 8.31077
set arrow from 23.0546, 8.79386 to 23.198, 7.19865
set arrow from 23.0878, 8.29607 to 23.0556, 8.11799
set arrow from 23.1878, 8.36217 to 23.2248, 8.38317
set arrow from 24.5162, 9.39034 to 22.9148, 5.6796
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.9992, 9.14776 to 21.2322, 6.57906
set arrow from 23.098, 8.31152 to 23.098, 8.31178
set arrow from 23.1257, 8.45873 to 23.113, 8.39138
set arrow from 22.9379, 8.75502 to 22.7196, 9.36002
set arrow from 23.4762, 8.8272 to 23.9533, 9.67154
set arrow from 23.098, 8.31116 to 23.098, 8.31117
set arrow from 23.0913, 8.33922 to 23.091, 8.34527
set arrow from 23.0995, 8.31127 to 23.0994, 8.31127
set arrow from 23.0994, 8.30974 to 23.0961, 8.31322
set arrow from 21.4072, 8.45669 to 23.3999, 7.87024
set arrow from 23.1044, 8.31924 to 23.0947, 8.307
set arrow from 22.6655, 8.69581 to 23.454, 7.99462
set arrow from 23.3501, 8.05426 to 22.3311, 9.09284
set arrow from 23.1771, 8.15202 to 23.0279, 8.45218
set arrow from 23.098, 8.31093 to 23.098, 8.3114
set arrow from 23.098, 8.31142 to 23.098, 8.31131
set arrow from 22.811, 8.67182 to 23.3536, 7.99165
set arrow from 23.1207, 8.26923 to 23.0515, 8.39717
plot "< echo '20 7'" with points ls 1 
