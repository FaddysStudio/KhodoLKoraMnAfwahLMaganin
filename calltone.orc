instr beep

SNote strget p4
iNote ntom SNote
iFrequency init cpsmidinn ( iNote )

iAmplitude init p5
iFactor init p6

aAmplitude linseg 0, 1/128, 1, p3 - 2/128, 1, 1/128, 0
aModulator poscil aAmplitude, iFrequency * iFactor
aTone poscil iAmplitude * aModulator, iFrequency; * aModulator

out aTone

endin
