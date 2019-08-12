<CsoundSynthesizer>
<CsOptions>
-o dac     ;;;realtime audio out
</CsOptions>
<CsInstruments>
sr = 44100
ksmps = 32
nchnls = 2
0dbfs  = 1

instr 1
aout	flooper	.9, p5, p4, p6, 0.05, 1
	outs	aout, aout

endin
</CsInstruments>
<CsScore>
f 1 0 0 1 "samples/fox.wav" 0 0 0

i 1 0 1.3 0 1 0.3
i . + 1.4 0 1 0.7
i . + 1.3 0 1 0.3
i . + 1.2 0 1 1.2

i . + 1.3 0 1 0.3
i . + 1.4 0 1 0.7
i . + 1.3 0 1 0.3
i . + 1.2 0 1 1.2

e
</CsScore>
</CsoundSynthesizer>