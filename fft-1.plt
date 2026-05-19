set encoding utf8
set termoption noenhanced
set title "X-B350W-4-LITE SIMPLIFIED 350W CLASS-B POWER AMPLIFIER MAIN-CIRCUIT FOR 4-OHMS OUTPUT LOAD"
set xlabel "Hz"
set ylabel "dB"
set grid
set logscale x
set xrange [1e+02:1e+04]
set mxtics 10
set grid mxtics
unset logscale y 
set yrange [-1.341786e+02:4.252250e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'fft-1.data' using 1:2 with lines lw 1 title "db(output)"
