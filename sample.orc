instr sample

iAmplitude init p4
SName strget p5
SSample sprintf "kit/%s.wav", SName
aSample [] diskin2 SSample

;p3 filelen SSample

out aSample * iAmplitude

endin

instr loop

rewindscore

endin
