set terminal png
set output "pktCount.png"
set title "CC:Uncoupled  sF:2 C:100000Kbps  RTT:0Ms  D:1000Kb  dtQ(100)  MSS:536B"
set xlabel "Subflows"
set ylabel "Packets"
set xrange [0:4]
plot "-"  title " Subflow 0" with linespoints, "-"  title " Subflow 1" with linespoints
0 741
e
1 1127
e
