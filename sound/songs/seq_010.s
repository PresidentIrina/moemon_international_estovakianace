@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_010_grp, voicegroup504
	.equ	seq_010_pri, 50
	.equ	seq_010_rev, 158
	.equ	seq_010_mvl, 127
	.equ	seq_010_key, 0

	.section .rodata
	.global	seq_010
	.align	2

@*********************** Track 01 ***********************@

seq_010_0:
	.byte	KEYSH , seq_010_key+0
	.byte	TEMPO , 194/2
	.byte		VOICE , 93
	.byte		VOL   , 62*seq_010_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
	.byte		N10   , As2 , v112
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
	.byte		N05   , Cn2 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte		N06   , As1 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
	.byte		N10   , Gs2 , v112
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0xB
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x32
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0xB
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x32
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte		N08   , En2 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	seq_010_0 + 0xB
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x32
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0xB
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x32
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0x4A
	.byte	PATT
	 .word	seq_010_0 + 0x5D
	.byte	PATT
	 .word	seq_010_0 + 0xB
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	PATT
	 .word	seq_010_0 + 0x32
	.byte	PATT
	 .word	seq_010_0 + 0x1E
	.byte	GOTO
	 .word	seq_010_0 + 0x4A
	.byte	FINE

@*********************** Track 02 ***********************@

seq_010_1:
	.byte	KEYSH , seq_010_key+0
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 98*seq_010_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W23
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
	.byte		N09   , Ds3 , v112
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_1 + 0x12
	.byte	PATT
	 .word	seq_010_1 + 0x25
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
	.byte		N09   , Cs3 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_1 + 0x43
	.byte	PATT
	 .word	seq_010_1 + 0x56
	.byte	PATT
	 .word	seq_010_1 + 0x12
	.byte	PATT
	 .word	seq_010_1 + 0x25
	.byte	PATT
	 .word	seq_010_1 + 0x12
	.byte	PATT
	 .word	seq_010_1 + 0x25
	.byte	PATT
	 .word	seq_010_1 + 0x43
	.byte	PATT
	 .word	seq_010_1 + 0x56
	.byte	PATT
	 .word	seq_010_1 + 0x43
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_1 + 0xE
	.byte	FINE

@*********************** Track 03 ***********************@

seq_010_2:
	.byte	KEYSH , seq_010_key+0
	.byte	W02
	.byte		VOICE , 16
	.byte		VOL   , 90*seq_010_mvl/mxv
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W21
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
	.byte		N09   , As2 , v112
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_2 + 0x15
	.byte	PATT
	 .word	seq_010_2 + 0x28
	.byte		N06   , As1 , v112
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
	.byte		N09   , Gs2 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_2 + 0x46
	.byte	PATT
	 .word	seq_010_2 + 0x59
	.byte	PATT
	 .word	seq_010_2 + 0x15
	.byte	PATT
	 .word	seq_010_2 + 0x28
	.byte	PATT
	 .word	seq_010_2 + 0x15
	.byte	PATT
	 .word	seq_010_2 + 0x28
	.byte	PATT
	 .word	seq_010_2 + 0x46
	.byte	PATT
	 .word	seq_010_2 + 0x59
	.byte	PATT
	 .word	seq_010_2 + 0x46
	.byte		N06   , As1 , v112
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_2 + 0x11
	.byte	FINE

@*********************** Track 04 ***********************@

seq_010_3:
	.byte	KEYSH , seq_010_key+0
	.byte	W03
	.byte		VOICE , 78
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		VOL   , 74*seq_010_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W20
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W68
	.byte	W03
	.byte		VOICE , 94
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , En2 , v092
	.byte	W15
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W72
	.byte	W72
	.byte	W66
	.byte		EOT
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W66
	.byte		EOT
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	PATT
	 .word	seq_010_3 + 0x2D
	.byte	W72
	.byte	W72
	.byte	W68
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		EOT   , En2 
	.byte		TIE   , En2 , v092
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W66
	.byte		EOT
	.byte	W06
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_3 + 0x11
	.byte	FINE

@*********************** Track 05 ***********************@

seq_010_4:
	.byte	KEYSH , seq_010_key+0
	.byte	W04
	.byte		VOICE , 94
	.byte	W01
	.byte		VOL   , 74*seq_010_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W19
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W68
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , As1 , v092
	.byte	W15
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W72
	.byte	W72
	.byte	W66
	.byte		EOT
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W66
	.byte		EOT
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	PATT
	 .word	seq_010_4 + 0x27
	.byte	W72
	.byte	W72
	.byte	W68
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		EOT   , As1 
	.byte		TIE   , As1 , v092
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W66
	.byte		EOT
	.byte	W06
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_4 + 0xF
	.byte	FINE

@*********************** Track 06 ***********************@

seq_010_5:
	.byte	KEYSH , seq_010_key+0
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 94*seq_010_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		MOD   , 0
	.byte		MODT  , mod_tre
	.byte		LFODL , 20
	.byte	W01
	.byte		LFOS  , 40
	.byte	W16
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W68
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 94*seq_010_mvl/mxv
	.byte	W01
	.byte	W12
	.byte		N04   , Cn4 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		N04
	.byte	W11
	.byte		MOD   , 0
	.byte		VOL   , 94*seq_010_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_010_5 + 0x32
	.byte	PATT
	 .word	seq_010_5 + 0x32
	.byte	W12
	.byte		N04   , Cn4 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , As3 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N04   , As3 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_5 + 0x5F
	.byte	PATT
	 .word	seq_010_5 + 0x5F
	.byte	PATT
	 .word	seq_010_5 + 0x5F
	.byte	PATT
	 .word	seq_010_5 + 0x50
	.byte	PATT
	 .word	seq_010_5 + 0x50
	.byte	PATT
	 .word	seq_010_5 + 0x50
	.byte	PATT
	 .word	seq_010_5 + 0x50
	.byte	W12
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_5 + 0x91
	.byte	PATT
	 .word	seq_010_5 + 0x91
	.byte	W12
	.byte		N04   , Cs4 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		MOD   , 30
	.byte	W01
	.byte		TIE   , Cn4 , v100
	.byte	W02
	.byte		VOL   , 36*seq_010_mvl/mxv
	.byte	W04
	.byte		        40*seq_010_mvl/mxv
	.byte	W04
	.byte		        50*seq_010_mvl/mxv
	.byte	W04
	.byte		        61*seq_010_mvl/mxv
	.byte	W03
	.byte		        69*seq_010_mvl/mxv
	.byte	W04
	.byte		        80*seq_010_mvl/mxv
	.byte	W04
	.byte		        88*seq_010_mvl/mxv
	.byte	W03
	.byte		        88*seq_010_mvl/mxv
	.byte	W04
	.byte		        86*seq_010_mvl/mxv
	.byte	W04
	.byte		        86*seq_010_mvl/mxv
	.byte	W04
	.byte		        85*seq_010_mvl/mxv
	.byte	W03
	.byte		        85*seq_010_mvl/mxv
	.byte	W04
	.byte		        85*seq_010_mvl/mxv
	.byte	W04
	.byte		        84*seq_010_mvl/mxv
	.byte	W03
	.byte		        82*seq_010_mvl/mxv
	.byte	W04
	.byte		        81*seq_010_mvl/mxv
	.byte	W04
	.byte		        79*seq_010_mvl/mxv
	.byte	W04
	.byte		        77*seq_010_mvl/mxv
	.byte	W03
	.byte		        76*seq_010_mvl/mxv
	.byte	W03
	.byte	W01
	.byte		        74*seq_010_mvl/mxv
	.byte	W04
	.byte		        72*seq_010_mvl/mxv
	.byte	W03
	.byte		        71*seq_010_mvl/mxv
	.byte	W04
	.byte		        69*seq_010_mvl/mxv
	.byte	W04
	.byte		        66*seq_010_mvl/mxv
	.byte	W04
	.byte		        62*seq_010_mvl/mxv
	.byte	W03
	.byte		        59*seq_010_mvl/mxv
	.byte	W04
	.byte		        55*seq_010_mvl/mxv
	.byte	W04
	.byte		        51*seq_010_mvl/mxv
	.byte	W03
	.byte		        48*seq_010_mvl/mxv
	.byte	W04
	.byte		        44*seq_010_mvl/mxv
	.byte	W04
	.byte		        40*seq_010_mvl/mxv
	.byte	W04
	.byte		        33*seq_010_mvl/mxv
	.byte	W03
	.byte		        29*seq_010_mvl/mxv
	.byte	W04
	.byte		        22*seq_010_mvl/mxv
	.byte	W04
	.byte		        17*seq_010_mvl/mxv
	.byte	W03
	.byte		        12*seq_010_mvl/mxv
	.byte	W04
	.byte		        6*seq_010_mvl/mxv
	.byte	W04
	.byte		        0*seq_010_mvl/mxv
	.byte	W03
	.byte		EOT
	.byte	W01
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_5 + 0x18
	.byte	FINE

@*********************** Track 07 ***********************@

seq_010_6:
	.byte	KEYSH , seq_010_key+0
	.byte	W08
	.byte		MODT  , mod_tre
	.byte		LFODL , 23
	.byte	W01
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		LFOS  , 35
	.byte	W01
	.byte		VOL   , 78*seq_010_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W14
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W68
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 78*seq_010_mvl/mxv
	.byte	W02
	.byte	W12
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
	.byte		N04
	.byte	W10
	.byte		MOD   , 0
	.byte		VOL   , 78*seq_010_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte	PATT
	 .word	seq_010_6 + 0x32
	.byte	PATT
	 .word	seq_010_6 + 0x32
	.byte	W12
	.byte		N04   , Fs3 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , En3 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N04   , En3 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_6 + 0x5F
	.byte	PATT
	 .word	seq_010_6 + 0x5F
	.byte	PATT
	 .word	seq_010_6 + 0x5F
	.byte	PATT
	 .word	seq_010_6 + 0x50
	.byte	PATT
	 .word	seq_010_6 + 0x50
	.byte	PATT
	 .word	seq_010_6 + 0x50
	.byte	PATT
	 .word	seq_010_6 + 0x50
	.byte	W12
	.byte		N04   , Gs3 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_6 + 0x91
	.byte	PATT
	 .word	seq_010_6 + 0x91
	.byte	W12
	.byte		N04   , Gs3 , v112
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		MOD   , 15
	.byte	W01
	.byte		TIE   , Fs3 , v100
	.byte	W09
	.byte		VOL   , 68*seq_010_mvl/mxv
	.byte	W03
	.byte		        70*seq_010_mvl/mxv
	.byte	W03
	.byte		        70*seq_010_mvl/mxv
	.byte	W03
	.byte		        71*seq_010_mvl/mxv
	.byte	W03
	.byte		        74*seq_010_mvl/mxv
	.byte	W03
	.byte		        76*seq_010_mvl/mxv
	.byte	W03
	.byte		        77*seq_010_mvl/mxv
	.byte	W03
	.byte		        80*seq_010_mvl/mxv
	.byte	W03
	.byte		        82*seq_010_mvl/mxv
	.byte	W06
	.byte		        85*seq_010_mvl/mxv
	.byte	W04
	.byte		        85*seq_010_mvl/mxv
	.byte	W04
	.byte		        85*seq_010_mvl/mxv
	.byte	W04
	.byte		        84*seq_010_mvl/mxv
	.byte	W03
	.byte		        82*seq_010_mvl/mxv
	.byte	W04
	.byte		        81*seq_010_mvl/mxv
	.byte	W04
	.byte		        79*seq_010_mvl/mxv
	.byte	W04
	.byte		        77*seq_010_mvl/mxv
	.byte	W03
	.byte		        76*seq_010_mvl/mxv
	.byte	W03
	.byte	W01
	.byte		        74*seq_010_mvl/mxv
	.byte	W04
	.byte		        72*seq_010_mvl/mxv
	.byte	W03
	.byte		        71*seq_010_mvl/mxv
	.byte	W04
	.byte		        69*seq_010_mvl/mxv
	.byte	W04
	.byte		        66*seq_010_mvl/mxv
	.byte	W04
	.byte		        62*seq_010_mvl/mxv
	.byte	W03
	.byte		        59*seq_010_mvl/mxv
	.byte	W04
	.byte		        55*seq_010_mvl/mxv
	.byte	W04
	.byte		        51*seq_010_mvl/mxv
	.byte	W03
	.byte		        48*seq_010_mvl/mxv
	.byte	W04
	.byte		        44*seq_010_mvl/mxv
	.byte	W04
	.byte		        40*seq_010_mvl/mxv
	.byte	W04
	.byte		        33*seq_010_mvl/mxv
	.byte	W03
	.byte		        29*seq_010_mvl/mxv
	.byte	W04
	.byte		        22*seq_010_mvl/mxv
	.byte	W04
	.byte		        17*seq_010_mvl/mxv
	.byte	W03
	.byte		        12*seq_010_mvl/mxv
	.byte	W04
	.byte		        6*seq_010_mvl/mxv
	.byte	W04
	.byte		        0*seq_010_mvl/mxv
	.byte	W03
	.byte		EOT
	.byte	W01
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_6 + 0x18
	.byte	FINE

@*********************** Track 08 ***********************@

seq_010_7:
	.byte	KEYSH , seq_010_key+0
	.byte	W11
	.byte		VOICE , 89
	.byte		VOL   , 51*seq_010_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
	.byte		N09   , As2 , v080
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
	.byte		N09   , Gs2 , v080
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_7 + 0x3B
	.byte	PATT
	 .word	seq_010_7 + 0x4E
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte	PATT
	 .word	seq_010_7 + 0x3B
	.byte	PATT
	 .word	seq_010_7 + 0x4E
	.byte	PATT
	 .word	seq_010_7 + 0x3B
	.byte	PATT
	 .word	seq_010_7 + 0x4E
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte	PATT
	 .word	seq_010_7 + 0x3B
	.byte	PATT
	 .word	seq_010_7 + 0x4E
	.byte	PATT
	 .word	seq_010_7 + 0x3B
	.byte		N06   , As1 , v080
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
	.byte		N09   , As2 , v112
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_7 + 0xC7
	.byte	PATT
	 .word	seq_010_7 + 0xDA
	.byte		N06   , As1 , v112
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
	.byte		N09   , Gs2 , v112
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_7 + 0xF8
	.byte	PATT
	 .word	seq_010_7 + 0x10B
	.byte	PATT
	 .word	seq_010_7 + 0xC7
	.byte	PATT
	 .word	seq_010_7 + 0xDA
	.byte	PATT
	 .word	seq_010_7 + 0xC7
	.byte	PATT
	 .word	seq_010_7 + 0xDA
	.byte	PATT
	 .word	seq_010_7 + 0xF8
	.byte	PATT
	 .word	seq_010_7 + 0x10B
	.byte	PATT
	 .word	seq_010_7 + 0xF8
	.byte	PATT
	 .word	seq_010_7 + 0x10B
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte	PATT
	 .word	seq_010_7 + 0xA
	.byte	PATT
	 .word	seq_010_7 + 0x1D
	.byte	GOTO
	 .word	seq_010_7 + 0x3B
	.byte	FINE

@*********************** Track 09 ***********************@

seq_010_8:
	.byte	KEYSH , seq_010_key+0
	.byte	W12
	.byte		VOICE , 127
	.byte		VOL   , 86*seq_010_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W48
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		N03
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N06   , Ds2 , v060
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		N12   , Ds2 , v060
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	PATT
	 .word	seq_010_8 + 0x36
	.byte	PATT
	 .word	seq_010_8 + 0x50
	.byte	PATT
	 .word	seq_010_8 + 0x6C
	.byte	PATT
	 .word	seq_010_8 + 0x88
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_8 + 0xE
	.byte	FINE

@*********************** Track 10 ***********************@

seq_010_9:
	.byte	KEYSH , seq_010_key+0
	.byte	W13
	.byte		VOICE , 127
	.byte		VOL   , 98*seq_010_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W11
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	PATT
	 .word	seq_010_9 + 0x12
	.byte	PATT
	 .word	seq_010_9 + 0x22
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_010_9 + 0xE
	.byte	FINE

@*********************** Track 11 ***********************@

seq_010_10:
	.byte	KEYSH , seq_010_key+0
	.byte	W14
	.byte		VOICE , 127
	.byte		VOL   , 78*seq_010_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N06   , An4 , v092
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06   , An4 , v092
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte		N06
	.byte	W72
	.byte	GOTO
	 .word	seq_010_10 + 0x14
	.byte	FINE

@******************************************************@

	.align	2

seq_010:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_010_pri	@ Priority
	.byte	seq_010_rev	@ Reverb

	.word	seq_010_grp

	.word	seq_010_0
	.word	seq_010_1
	.word	seq_010_2
	.word	seq_010_3
	.word	seq_010_4
	.word	seq_010_5
	.word	seq_010_6
	.word	seq_010_7
	.word	seq_010_8
	.word	seq_010_9
	.word	seq_010_10

	.end
