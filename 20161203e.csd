<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>
    instr 105
k1	linen p4, p8, p3, p9    
a1  grain k1, p5, p6, 10000, 110, p7, 1, p10, 1
    out a1
    endin
</CsInstruments>
<CsScore>
f 1 0 4096 10 1
f 5 0 4097 20 6 1

i 105 0 20 14000 110 12 .08 1 3 5

i 105 2 2 14000 220 8 .08 1 3 5
i 105 4 4 14000 220 4 .08 1 3 5
i 105 8 2 14000 220 8 .08 1 3 5

i 105 12 2 14000 220 8 .08 1 3 5
i 105 14 4 14000 220 4 .08 1 3 5
i 105 18 2 14000 220 8 .08 1 3 5
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
