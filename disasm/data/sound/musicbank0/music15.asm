
; ASM FILE music15.asm :
; 0xDF62..0xE4FA : Music 15
Music_15:       db 0
		db 1
		db 0
		db 0C0h
		dw Music_15_Channel_0
		dw Music_15_Channel_1
		dw Music_15_Channel_2
		dw Music_15_Channel_3
		dw Music_15_Channel_4
		dw Music_15_Channel_5
		dw Music_15_Channel_6
		dw Music_15_Channel_7
		dw Music_15_Channel_9
		dw Music_15_Channel_9
Music_15_Channel_0:
		  stereo 0C0h
		  setRelease 01h
		        waitL 72
		mainLoopStart
		  vibrato 02Fh
		  inst 25
		  vol 0Ch
		        noteL E3,96
		        note  Fs3
		        noteL G3,192
		        noteL Cs4,96
		        note  D4
		        note  Ds4
		  sustain
		        note  E4
		  vibrato 020h
		  vol 09h
		        noteL E4,6
		  vol 07h
		        note  E4
		  vol 05h
		        note  E4
		  vol 03h
		  setRelease 01h
		        note  E4
		  vol 0Ch
		  vibrato 02Fh
		        noteL Cs4,24
		        noteL As3,36
		        noteL Gs3,12
		        noteL Fs3,48
		        note  E3
		        noteL Fs3,96
		        note  G3
		        noteL Gs3,99
		        noteL As3,112
		  inst 8
		  vol 0Ch
		countedLoopStart 7
		        noteL B2,96
		countedLoopEnd
		        noteL B2,192
		        note  B2
		        note  B2
		        noteL B2,96
		        note  Fs2
		  sustain
		        noteL B2,182
		  vibrato 020h
		  setRelease 01h
		        noteL B2,231
		mainLoopEnd
Music_15_Channel_1:
		  stereo 0C0h
		  setRelease 01h
		  vibrato 02Ch
		mainLoopStart
		  inst 26
		  vol 0Ch
		        noteL As5,24
		        note  B5
		        note  Fs6
		        noteL G6,120
		        noteL Fs6,24
		        note  E6
		        note  Fs6
		        noteL As5,96
		  sustain
		        noteL B5,12
		  vol 09h
		        noteL B5,6
		  vol 07h
		  setRelease 01h
		        note  B5
		  vol 0Ch
		        noteL Fs5,24
		        note  G5
		        note  D6
		        noteL E6,120
		        noteL D6,24
		        note  Cs6
		        note  D6
		        note  C6
		        note  B5
		        note  As5
		        note  B5
		        noteL A5,48
		        note  G5
		  sustain
		        noteL Fs5,96
		  vol 09h
		        noteL Fs5,12
		  vol 07h
		        noteL Fs5,6
		  vol 05h
		  setRelease 01h
		        note  Fs5
		  vol 0Ch
		        noteL Cs5,24
		        noteL G5,36
		        noteL A5,12
		        noteL Fs5,72
		        noteL Cs5,24
		        noteL E5,48
		        noteL D5,36
		        noteL Cs5,12
		        noteL D5,153
		  sustain
		        noteL Cs5,58
		  vibrato 020h
		  vol 09h
		        noteL Cs5,12
		  setRelease 01h
		  vol 07h
		        noteL Cs5,6
		        wait
		  vibrato 028h
		  inst 55
		  vol 0Dh
		        noteL Cs6,24
		        note  D6
		        note  E6
		        note  Fs6
		        note  G6
		        note  A6
		        note  B6
		        note  Cs7
		        note  D7
		        note  E7
		        note  D7
		        note  Cs7
		        note  B6
		        note  A6
		  sustain
		        note  B6
		  vibrato 020h
		  vol 0Ah
		        noteL B6,12
		  vol 08h
		        noteL B6,6
		  vol 06h
		  setRelease 01h
		        note  B6
		  vibrato 028h
		  vol 0Dh
		        noteL Cs6,24
		        note  D6
		        note  E6
		        note  Fs6
		        note  G6
		        note  A6
		        note  B6
		        note  Cs7
		        note  D7
		        note  Fs7
		        note  E7
		        note  A7
		        note  G7
		        note  Fs7
		        note  E7
		repeatStart
		        noteL E7,36
		        noteL Fs7,12
		  sustain
		        noteL Fs7,120
		  vibrato 020h
		  vol 0Ah
		        noteL Fs7,12
		  vol 08h
		        noteL Fs7,6
		  vol 06h
		  setRelease 01h
		        note  Fs7
		  vibrato 028h
		  vol 0Dh
		repeatSection1Start
		        noteL E6,36
		        noteL Fs6,12
		  sustain
		        noteL Fs6,120
		  vibrato 020h
		  vol 0Ah
		        noteL Fs6,12
		  vol 08h
		        noteL Fs6,6
		  vol 06h
		  setRelease 01h
		        note  Fs6
		  vibrato 028h
		  vol 0Dh
		repeatEnd
		repeatSection2Start
		countedLoopStart 1
		        noteL E6,36
		        noteL Fs6,12
		        noteL Fs6,48
		countedLoopEnd
		  vibrato 02Ch
		        noteL E6,99
		        noteL D6,50
		        noteL Cs6,52
		        noteL D6,139
		mainLoopEnd
Music_15_Channel_2:
		  stereo 0C0h
		  setRelease 01h
		        waitL 72
		mainLoopStart
		  vibrato 02Ch
		  inst 58
		  vol 0Ch
		        noteL B4,96
		        note  As4
		        note  Cs5
		        noteL D5,48
		        note  B4
		        note  G4
		        noteL B4,96
		        noteL As4,48
		        noteL Fs4,24
		        note  A4
		        noteL C5,96
		        noteL B4,48
		        noteL As4,144
		        noteL B4,72
		        noteL Gs4,24
		        noteL As4,48
		        noteL B4,24
		        noteL E4,96
		        noteL F4,24
		        noteL Gs4,25
		        noteL B4,26
		  sustain
		        noteL Fs4,112
		  vibrato 020h
		  vol 0Ah
		        noteL Fs4,12
		  setRelease 01h
		  vol 08h
		        noteL Fs4,6
		        wait
		  vibrato 028h
		  inst 55
		  vol 0Ch
		        noteL A5,24
		        note  B5
		        note  Cs6
		        note  D6
		        note  E6
		        note  Fs6
		        note  G6
		        note  A6
		        note  B6
		        note  Cs7
		        note  B6
		        note  A6
		        note  G6
		        note  Fs6
		  sustain
		        note  G6
		  vibrato 020h
		  vol 09h
		        noteL G6,12
		  vol 07h
		        noteL G6,6
		  vol 05h
		  setRelease 01h
		        note  G6
		  vibrato 028h
		  vol 0Ch
		        noteL A5,24
		        note  B5
		        note  Cs6
		        note  D6
		        note  E6
		        note  Fs6
		        note  G6
		        note  A6
		        note  B6
		        note  D7
		        note  Cs7
		        note  Fs7
		        note  E7
		        note  D7
		        note  Cs7
		repeatStart
		        noteL Cs7,36
		        noteL D7,12
		  sustain
		        noteL D7,120
		  vibrato 020h
		  vol 09h
		        noteL D7,12
		  vol 07h
		        noteL D7,6
		  vol 05h
		  setRelease 01h
		        note  D7
		  vibrato 028h
		  vol 0Ch
		repeatSection1Start
		        noteL Cs6,36
		        noteL D6,12
		  sustain
		        noteL D6,120
		  vibrato 020h
		  vol 09h
		        noteL D6,12
		  vol 07h
		        noteL D6,6
		  vol 05h
		  setRelease 01h
		        note  D6
		  vibrato 028h
		  vol 0Ch
		repeatEnd
		repeatSection2Start
		        noteL Cs6,36
		        noteL D6,12
		        noteL D6,48
		        noteL Cs6,36
		        noteL B5,12
		        noteL As5,48
		  vibrato 02Ch
		        noteL G5,99
		        noteL Fs5,50
		        noteL E5,52
		  sustain
		        noteL Fs5,163
		  vibrato 020h
		  vol 09h
		        noteL Fs5,12
		  vol 07h
		        noteL Fs5,6
		  vol 05h
		  setRelease 01h
		        note  Fs5
		        waitL 24
		mainLoopEnd
Music_15_Channel_3:
		        waitL 8
		  stereo 040h
		  shifting 020h
		  setRelease 01h
		  vibrato 02Ch
		mainLoopStart
		  inst 26
		  vol 0Bh
		        noteL As5,24
		        note  B5
		        note  Fs6
		        noteL G6,120
		        noteL Fs6,24
		        note  E6
		        note  Fs6
		        noteL As5,96
		  sustain
		        noteL B5,12
		  vol 08h
		        noteL B5,6
		  vol 06h
		  setRelease 01h
		        note  B5
		  vol 0Bh
		        noteL Fs5,24
		        note  G5
		        note  D6
		        noteL E6,120
		        noteL D6,24
		        note  Cs6
		        note  D6
		        note  C6
		        note  B5
		        note  As5
		        note  B5
		        noteL A5,48
		        note  G5
		  sustain
		        noteL Fs5,96
		  vol 08h
		        noteL Fs5,12
		  vol 06h
		        noteL Fs5,6
		  vol 04h
		  setRelease 01h
		        note  Fs5
		  vol 0Bh
		        noteL Cs5,24
		        noteL G5,36
		        noteL A5,12
		        noteL Fs5,72
		        noteL Cs5,24
		        noteL E5,48
		        noteL D5,36
		        noteL Cs5,12
		        noteL D5,153
		  sustain
		        noteL Cs5,58
		  vibrato 020h
		  vol 08h
		        noteL Cs5,12
		  vol 06h
		  setRelease 01h
		        noteL Cs5,6
		        wait
		  vibrato 028h
		  inst 55
		  vol 0Ch
		        noteL Cs6,24
		        note  D6
		        note  E6
		        note  Fs6
		        note  G6
		        note  A6
		        note  B6
		        note  Cs7
		        note  D7
		        note  E7
		        note  D7
		        note  Cs7
		        note  B6
		        note  A6
		  sustain
		        note  B6
		  vibrato 020h
		  vol 09h
		        noteL B6,12
		  vol 07h
		        noteL B6,6
		  vol 05h
		  setRelease 01h
		        note  B6
		  vibrato 028h
		  vol 0Ch
		        noteL Cs6,24
		        note  D6
		        note  E6
		        note  Fs6
		        note  G6
		        note  A6
		        note  B6
		        note  Cs7
		        note  D7
		        note  Fs7
		        note  E7
		        note  A7
		        note  G7
		        note  Fs7
		        note  E7
		repeatStart
		        noteL E7,36
		        noteL Fs7,12
		  sustain
		        noteL Fs7,120
		  vibrato 020h
		  vol 09h
		        noteL Fs7,12
		  vol 07h
		        noteL Fs7,6
		  vol 05h
		  setRelease 01h
		        note  Fs7
		  vibrato 028h
		  vol 0Ch
		repeatSection1Start
		        noteL E6,36
		        noteL Fs6,12
		  sustain
		        noteL Fs6,120
		  vibrato 020h
		  vol 09h
		        noteL Fs6,12
		  vol 07h
		        noteL Fs6,6
		  vol 05h
		  setRelease 01h
		        note  Fs6
		  vibrato 028h
		  vol 0Ch
		repeatEnd
		repeatSection2Start
		countedLoopStart 1
		        noteL E6,36
		        noteL Fs6,12
		        noteL Fs6,48
		countedLoopEnd
		  vibrato 02Ch
		        noteL E6,99
		        noteL D6,50
		        noteL Cs6,52
		        noteL D6,139
		mainLoopEnd
Music_15_Channel_4:
		  stereo 080h
		  shifting 020h
		  setRelease 01h
		  vibrato 02Ch
		        waitL 92
		mainLoopStart
		  inst 6
		  vol 0Bh
		        noteL E5,12
		        note  G5
		        note  B5
		        noteL D6,48
		        waitL 12
		        note  E5
		        note  Fs5
		        note  As5
		        noteL Cs6,48
		        waitL 12
		        note  Fs5
		        note  G5
		        note  As5
		        note  Cs6
		        note  As5
		        note  Cs6
		        note  E6
		        note  D6
		        note  Cs6
		        note  D6
		        note  Fs6
		        noteL B6,48
		        waitL 12
		        note  Cs5
		        note  E5
		        note  G5
		        noteL B5,48
		        waitL 12
		        note  Cs5
		        note  D5
		        note  Fs5
		        noteL As5,48
		        waitL 12
		        note  Ds5
		        note  Fs5
		        note  A5
		        note  C6
		        note  A5
		        note  C6
		        note  Ds6
		        note  E6
		        note  B5
		        note  G6
		        note  Fs6
		        note  E6
		        note  B5
		        note  G5
		        note  E5
		        wait
		        note  E5
		        note  Fs5
		        note  As5
		        noteL Cs6,90
		  shifting 00h
		  stereo 0C0h
		  vol 0Ch
		        noteL B5,46
		        waitL 18
		  stereo 080h
		  shifting 020h
		  vol 0Bh
		        noteL E5,12
		        note  Fs5
		        note  As5
		        noteL Cs6,48
		        waitL 12
		        note  G5
		        note  B5
		        note  E6
		        noteL G6,48
		        waitL 12
		        note  Gs5
		        note  B5
		        note  D6
		        noteL F6,51
		        waitL 12
		        noteL Fs5,13
		        noteL Cs6,14
		        noteL E6,15
		        noteL Fs6,58
		        waitL 12
		        note  Fs4
		        note  D5
		        note  B4
		        note  D5
		        note  B4
		        note  Fs4
		        note  B4
		        wait
		        note  G4
		        note  E5
		        note  B4
		        note  E5
		        note  B4
		        note  G4
		        note  B4
		        wait
		        note  A4
		        note  Fs5
		        note  Cs5
		        note  Fs5
		        note  Cs5
		        note  A4
		        note  Cs5
		        wait
		        note  G4
		        note  E5
		        note  B4
		        note  E5
		        note  B4
		        note  G4
		        note  B4
		        wait
		        note  Fs4
		        note  D5
		        note  B4
		        note  D5
		        note  B4
		        note  Fs4
		        note  B4
		        wait
		        note  G4
		        note  E5
		        note  B4
		        note  E5
		        note  B4
		        note  G4
		        note  B4
		        wait
		        note  A4
		        note  Fs5
		        note  Cs5
		        note  Fs5
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  As4
		        note  Cs5
		        note  E5
		        note  Cs5
		        note  G5
		        note  E5
		        note  Cs6
		        note  As5
		        wait
		        note  B4
		        note  D5
		        note  Fs5
		        noteL B5,66
		  stereo 0C0h
		  shifting 00h
		  vol 0Ch
		        noteL Fs6,24
		        note  D6
		        note  B5
		        waitL 18
		  shifting 020h
		  stereo 080h
		  vol 0Bh
		        noteL B4,12
		        note  E5
		        note  G5
		        noteL B5,66
		  stereo 0C0h
		  shifting 00h
		  vol 0Ch
		        noteL E5,24
		        note  Fs5
		        note  G5
		        waitL 18
		  stereo 080h
		  shifting 020h
		  vol 0Bh
		        noteL B4,12
		        note  D5
		        note  Fs5
		        noteL B5,66
		  stereo 080h
		  vol 0Ch
		  shifting 00h
		        noteL Fs6,24
		        note  D6
		        note  B5
		        waitL 18
		  stereo 080h
		  shifting 020h
		  vol 0Bh
		        noteL B4,12
		        note  E5
		        note  G5
		        noteL B5,48
		        waitL 12
		        note  Cs5
		        note  E5
		        note  Fs5
		        noteL Cs6,48
		        waitL 18
		  stereo 0C0h
		  shifting 00h
		  vol 0Ch
		        noteL E5,24
		        noteL G5,25
		        noteL E5,26
		        noteL Fs5,102
		        waitL 26
		  stereo 080h
		  shifting 020h
		  vol 0Bh
		        noteL B5,17
		        note  Fs5
		        note  E5
		        noteL Cs5,19
		        noteL D5,23
		        noteL B4,112
		mainLoopEnd
Music_15_Channel_5:
		  stereo 0C0h
		  setRelease 01h
		  vibrato 02Ch
		        waitL 84
		mainLoopStart
		  inst 6
		  vol 0Ch
		        noteL E5,12
		        note  G5
		        note  B5
		        noteL D6,48
		        waitL 12
		        note  E5
		        note  Fs5
		        note  As5
		        noteL Cs6,48
		        waitL 12
		        note  Fs5
		        note  G5
		        note  As5
		        note  Cs6
		        note  As5
		        note  Cs6
		        note  E6
		        note  D6
		        note  Cs6
		        note  D6
		        note  Fs6
		        noteL B6,48
		        waitL 12
		        note  Cs5
		        note  E5
		        note  G5
		        noteL B5,48
		        waitL 12
		        note  Cs5
		        note  D5
		        note  Fs5
		        noteL As5,48
		        waitL 12
		        note  Ds5
		        note  Fs5
		        note  A5
		        note  C6
		        note  A5
		        note  C6
		        note  Ds6
		        note  E6
		        note  B5
		        note  G6
		        note  Fs6
		        note  E6
		        note  B5
		        note  G5
		        note  E5
		        wait
		        note  E5
		        note  Fs5
		        note  As5
		        noteL Cs6,96
		        noteL G5,4
		        noteL E6,44
		        waitL 12
		        note  E5
		        note  Fs5
		        note  As5
		        noteL Cs6,48
		        waitL 12
		        note  G5
		        note  B5
		        note  E6
		        noteL G6,48
		        waitL 12
		        note  Gs5
		        note  B5
		        note  D6
		        noteL F6,51
		        waitL 12
		        noteL Fs5,13
		        noteL Cs6,14
		        noteL E6,15
		        noteL Fs6,58
		        waitL 12
		        note  Fs4
		        note  D5
		        note  B4
		        note  D5
		        note  B4
		        note  Fs4
		        note  B4
		        wait
		        note  G4
		        note  E5
		        note  B4
		        note  E5
		        note  B4
		        note  G4
		        note  B4
		        wait
		        note  A4
		        note  Fs5
		        note  Cs5
		        note  Fs5
		        note  Cs5
		        note  A4
		        note  Cs5
		        wait
		        note  G4
		        note  E5
		        note  B4
		        note  E5
		        note  B4
		        note  G4
		        note  B4
		        wait
		        note  Fs4
		        note  D5
		        note  B4
		        note  D5
		        note  B4
		        note  Fs4
		        note  B4
		        wait
		        note  G4
		        note  E5
		        note  B4
		        note  E5
		        note  B4
		        note  G4
		        note  B4
		        wait
		        note  A4
		        note  Fs5
		        note  Cs5
		        note  Fs5
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  As4
		        note  Cs5
		        note  E5
		        note  Cs5
		        note  G5
		        note  E5
		        note  Cs6
		        note  As5
		        wait
		        note  B4
		        note  D5
		        note  Fs5
		        noteL B5,74
		        noteL D7,24
		        note  B6
		        noteL Fs6,22
		        waitL 12
		        note  B4
		        note  E5
		        note  G5
		        noteL B5,74
		        noteL Cs6,24
		        note  D6
		        noteL E6,22
		        waitL 12
		        note  B4
		        note  D5
		        note  Fs5
		        noteL B5,74
		        noteL D7,24
		        note  B6
		        noteL Fs6,22
		        waitL 12
		        note  B4
		        note  E5
		        note  G5
		        noteL B5,48
		        waitL 12
		        note  Cs5
		        note  E5
		        note  Fs5
		        noteL Cs6,48
		        waitL 26
		        noteL G5,24
		        noteL E6,25
		        noteL Cs6,26
		        noteL Fs6,100
		        waitL 18
		        noteL B5,17
		        note  Fs5
		        note  E5
		        noteL Cs5,19
		        noteL D5,23
		        noteL B4,112
		mainLoopEnd
Music_15_Channel_6:
		channel_end
Music_15_Channel_7:
		channel_end
Music_15_Channel_9:
		channel_end
