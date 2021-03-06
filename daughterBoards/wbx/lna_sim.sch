<Qucs Schematic 0.0.10>
<Properties>
  <View=-571,-167,1072,689,0.652284,0,0>
  <Grid=10,10,1>
  <DataSet=lna_sim.dat>
  <DataDisplay=lna_sim.dpl>
  <OpenDisplay=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 50 260 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 50 320 0 0 0 0>
  <L L3 1 320 180 -26 10 0 0 "4.3nH" 1 "" 0>
  <C C1 1 190 180 -26 17 0 0 "3300 pF" 1 "" 0>
  <Eqn Eqn1 1 160 340 -31 19 0 0 "S11_db=dB(S[1,1])" 1 "SWR_IN=(1+mag(S[1,1]))/(1-mag(S[1,1]))" 1 "SWR_OUT=(1+mag(S[2,2]))/(1-mag(S[2,2]))" 1 "S22_db=dB(S[2,2])" 1 "S12_db=dB(S[1,2])" 1 "S21_db=dB(S[2,1])" 1 "S11_phase=180*angle(S[1,1])/3.14159" 1 "S22_phase=180*angle(S[2,2])/3.14159" 1 "S12_phase=180*angle(S[1,2])/3.14159" 1 "S21_phase=180*angle(S[2,1])/3.14159" 1 "yes" 0>
  <L L4 1 610 250 10 -26 0 1 "180 nH" 1 "" 0>
  <GND * 1 510 260 0 0 0 0>
  <GND * 1 610 340 0 0 0 0>
  <C C2 1 680 180 -26 17 0 0 "100 pF" 1 "" 0>
  <.SP SP1 1 490 390 0 82 0 0 "lin" 1 ".05GHz" 1 "1GHz" 1 "100" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPfile X1 1 510 180 -26 -73 0 0 "/home/matt/usrp-hw/wbx/mga62563_5v_60ma.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 760 340 0 0 0 0>
  <C C3 1 900 260 17 -26 0 1 "1.1 pF" 1 "" 0>
  <Pac P2 1 960 270 18 -26 0 1 "2" 1 "200 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 960 360 0 0 0 0>
  <R R2 0 760 240 15 -26 0 1 "66.7 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 0 820 180 -26 15 0 0 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 780 560 0 0 0 0>
  <Tr Tr1 1 780 450 -29 38 0 0 ".5" 1>
</Components>
<Wires>
  <540 180 610 180 "" 0 0 0 "">
  <50 290 50 320 "" 0 0 0 "">
  <350 180 480 180 "" 0 0 0 "">
  <50 180 50 230 "" 0 0 0 "">
  <50 180 160 180 "" 0 0 0 "">
  <220 180 290 180 "" 0 0 0 "">
  <610 180 610 220 "" 0 0 0 "">
  <510 210 510 260 "" 0 0 0 "">
  <610 280 610 340 "" 0 0 0 "">
  <610 180 650 180 "" 0 0 0 "">
  <710 180 720 180 "" 0 0 0 "">
  <760 180 790 180 "" 0 0 0 "">
  <760 180 760 210 "" 0 0 0 "">
  <760 270 760 340 "" 0 0 0 "">
  <960 180 960 220 "" 0 0 0 "">
  <850 180 870 180 "" 0 0 0 "">
  <960 300 960 310 "" 0 0 0 "">
  <960 220 960 240 "" 0 0 0 "">
  <900 220 960 220 "" 0 0 0 "">
  <900 290 900 310 "" 0 0 0 "">
  <960 310 960 360 "" 0 0 0 "">
  <900 310 960 310 "" 0 0 0 "">
  <900 220 900 230 "" 0 0 0 "">
  <720 180 760 180 "" 0 0 0 "">
  <720 180 720 420 "" 0 0 0 "">
  <720 420 750 420 "" 0 0 0 "">
  <810 420 870 420 "" 0 0 0 "">
  <870 180 960 180 "" 0 0 0 "">
  <870 180 870 420 "" 0 0 0 "">
  <720 560 780 560 "" 0 0 0 "">
  <720 480 720 560 "" 0 0 0 "">
  <720 480 750 480 "" 0 0 0 "">
  <810 480 830 480 "" 0 0 0 "">
  <830 480 830 560 "" 0 0 0 "">
  <780 560 830 560 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -451 553 467 340 1 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"SWR_IN" #0000ff 0 3 0 0 0>
	<"SWR_OUT" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect -454 191 479 281 1 #c0c0c0 1 00 1 5e+07 1e+08 1e+09 1 -20.7006 2 -9.16446 1 -1 0.5 1 315 0 225 "" "" "">
	<"S11_db" #0000ff 0 3 0 0 0>
	<"S22_db" #ff0000 0 3 0 0 0>
  </Rect>
  <Smith 660 110 200 200 1 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" #0000ff 0 3 0 0 0>
	<"S[2,2]" #ff0000 0 3 0 0 0>
  </Smith>
  <Rect 72 117 487 234 1 #c0c0c0 1 00 1 -1 0.5 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"S21_db" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
