@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_019_grp, voicegroup504
	.equ	seq_019_pri, 50
	.equ	seq_019_rev, 218
	.equ	seq_019_mvl, 127
	.equ	seq_019_key, 0

	.section .rodata
	.global	seq_019
	.align	2

@*********************** Track 01 ***********************@

seq_019_0:
	.byte	KEYSH , seq_019_key+0
	.byte	TEMPO , 118/2
	.byte		VOICE , 14
	.byte		MOD   , 20
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		VOL   , 62*seq_019_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte	PEND
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v032
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte	PEND
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N05   , Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte	PEND
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v020
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_019_0 + 0x18
	.byte	PATT
	 .word	seq_019_0 + 0x2E
	.byte	PATT
	 .word	seq_019_0 + 0x4C
	.byte	PATT
	 .word	seq_019_0 + 0x62
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_019_0 + 0x18
	.byte	PATT
	 .word	seq_019_0 + 0x2E
	.byte	PATT
	 .word	seq_019_0 + 0x4C
	.byte	PATT
	 .word	seq_019_0 + 0x62
	.byte	PATT
	 .word	seq_019_0 + 0x18
	.byte	PATT
	 .word	seq_019_0 + 0x2E
	.byte	PATT
	 .word	seq_019_0 + 0x4C
	.byte	PATT
	 .word	seq_019_0 + 0x62
	.byte	GOTO
	 .word	seq_019_0 + 0x94
	.byte	FINE

@*********************** Track 02 ***********************@

seq_019_1:
	.byte	KEYSH , seq_019_key+0
	.byte	W01
	.byte		VOICE , 95
	.byte	W01
	.byte		MOD   , 30
	.byte		VOL   , 78*seq_019_mvl/mxv
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W21
	.byte	W96
	.byte	W96
	.byte	W44
	.byte		VOL   , 78*seq_019_mvl/mxv
	.byte	W01
	.byte		N48   , Gn1 , v112
	.byte	W48
	.byte		        An1 
	.byte	W03
	.byte	PEND
	.byte	W44
	.byte	W01
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		TIE   , Dn2 
	.byte	W03
	.byte	PEND
	.byte	W07
	.byte		VOL   , 75*seq_019_mvl/mxv
	.byte	W04
	.byte		        75*seq_019_mvl/mxv
	.byte	W04
	.byte		        74*seq_019_mvl/mxv
	.byte	W03
	.byte		        74*seq_019_mvl/mxv
	.byte	W04
	.byte		        74*seq_019_mvl/mxv
	.byte	W04
	.byte		        73*seq_019_mvl/mxv
	.byte	W03
	.byte		        73*seq_019_mvl/mxv
	.byte	W04
	.byte		        72*seq_019_mvl/mxv
	.byte	W04
	.byte		        71*seq_019_mvl/mxv
	.byte	W03
	.byte		        71*seq_019_mvl/mxv
	.byte	W04
	.byte		        70*seq_019_mvl/mxv
	.byte	W04
	.byte		        70*seq_019_mvl/mxv
	.byte	W03
	.byte		        70*seq_019_mvl/mxv
	.byte	W04
	.byte		        69*seq_019_mvl/mxv
	.byte	W04
	.byte		        69*seq_019_mvl/mxv
	.byte	W03
	.byte		        68*seq_019_mvl/mxv
	.byte	W04
	.byte		        68*seq_019_mvl/mxv
	.byte	W04
	.byte		        67*seq_019_mvl/mxv
	.byte	W03
	.byte		        66*seq_019_mvl/mxv
	.byte	W04
	.byte		        63*seq_019_mvl/mxv
	.byte	W04
	.byte		        62*seq_019_mvl/mxv
	.byte	W03
	.byte		        61*seq_019_mvl/mxv
	.byte	W04
	.byte		        59*seq_019_mvl/mxv
	.byte	W04
	.byte		        58*seq_019_mvl/mxv
	.byte	W03
	.byte		        57*seq_019_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		VOL   , 55*seq_019_mvl/mxv
	.byte	W04
	.byte		        54*seq_019_mvl/mxv
	.byte	W03
	.byte		        53*seq_019_mvl/mxv
	.byte	W04
	.byte		        51*seq_019_mvl/mxv
	.byte	W04
	.byte		        47*seq_019_mvl/mxv
	.byte	W03
	.byte		        44*seq_019_mvl/mxv
	.byte	W04
	.byte		        41*seq_019_mvl/mxv
	.byte	W04
	.byte		        38*seq_019_mvl/mxv
	.byte	W03
	.byte		        36*seq_019_mvl/mxv
	.byte	W04
	.byte		        32*seq_019_mvl/mxv
	.byte	W04
	.byte		        29*seq_019_mvl/mxv
	.byte	W03
	.byte		        26*seq_019_mvl/mxv
	.byte	W04
	.byte		        23*seq_019_mvl/mxv
	.byte	W04
	.byte		        19*seq_019_mvl/mxv
	.byte	W03
	.byte		        17*seq_019_mvl/mxv
	.byte	W04
	.byte		        14*seq_019_mvl/mxv
	.byte	W04
	.byte		        11*seq_019_mvl/mxv
	.byte	W22
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte	W12
	.byte	PATT
	 .word	seq_019_1 + 0x12
	.byte	PATT
	 .word	seq_019_1 + 0x1D
	.byte	PATT
	 .word	seq_019_1 + 0x27
	.byte	PATT
	 .word	seq_019_1 + 0x5C
	.byte		EOT   , Dn2 
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_019_1 + 0x12
	.byte	PATT
	 .word	seq_019_1 + 0x1D
	.byte	PATT
	 .word	seq_019_1 + 0x27
	.byte	PATT
	 .word	seq_019_1 + 0x5C
	.byte		EOT   , Dn2 
	.byte	W12
	.byte	PATT
	 .word	seq_019_1 + 0x12
	.byte	PATT
	 .word	seq_019_1 + 0x1D
	.byte	PATT
	 .word	seq_019_1 + 0x27
	.byte	PATT
	 .word	seq_019_1 + 0x5C
	.byte		EOT   , Dn2 
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_019_1 + 0xA1
	.byte	FINE

@*********************** Track 03 ***********************@

seq_019_2:
	.byte	KEYSH , seq_019_key+0
	.byte	W03
	.byte		VOICE , 95
	.byte		VOL   , 78*seq_019_mvl/mxv
	.byte	W01
	.byte		MOD   , 25
	.byte		PAN   , c_v+20
	.byte		MODT  , mod_pan
	.byte	W20
	.byte	W44
	.byte		VOL   , 78*seq_019_mvl/mxv
	.byte	W01
	.byte		N48   , Dn1 , v112
	.byte	W48
	.byte		        En1 
	.byte	W03
	.byte	PEND
	.byte	W44
	.byte	W01
	.byte		N48   , Gn1 , v112
	.byte	W48
	.byte		TIE   , An1 
	.byte	W03
	.byte	PEND
	.byte	W07
	.byte		VOL   , 75*seq_019_mvl/mxv
	.byte	W04
	.byte		        75*seq_019_mvl/mxv
	.byte	W04
	.byte		        74*seq_019_mvl/mxv
	.byte	W03
	.byte		        74*seq_019_mvl/mxv
	.byte	W04
	.byte		        74*seq_019_mvl/mxv
	.byte	W04
	.byte		        73*seq_019_mvl/mxv
	.byte	W03
	.byte		        73*seq_019_mvl/mxv
	.byte	W04
	.byte		        72*seq_019_mvl/mxv
	.byte	W04
	.byte		        71*seq_019_mvl/mxv
	.byte	W03
	.byte		        71*seq_019_mvl/mxv
	.byte	W04
	.byte		        70*seq_019_mvl/mxv
	.byte	W04
	.byte		        70*seq_019_mvl/mxv
	.byte	W03
	.byte		        70*seq_019_mvl/mxv
	.byte	W04
	.byte		        69*seq_019_mvl/mxv
	.byte	W04
	.byte		        69*seq_019_mvl/mxv
	.byte	W03
	.byte		        68*seq_019_mvl/mxv
	.byte	W04
	.byte		        68*seq_019_mvl/mxv
	.byte	W04
	.byte		        67*seq_019_mvl/mxv
	.byte	W03
	.byte		        66*seq_019_mvl/mxv
	.byte	W04
	.byte		        63*seq_019_mvl/mxv
	.byte	W04
	.byte		        62*seq_019_mvl/mxv
	.byte	W03
	.byte		        61*seq_019_mvl/mxv
	.byte	W04
	.byte		        59*seq_019_mvl/mxv
	.byte	W04
	.byte		        58*seq_019_mvl/mxv
	.byte	W03
	.byte		        57*seq_019_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		VOL   , 55*seq_019_mvl/mxv
	.byte	W04
	.byte		        54*seq_019_mvl/mxv
	.byte	W03
	.byte		        53*seq_019_mvl/mxv
	.byte	W04
	.byte		        51*seq_019_mvl/mxv
	.byte	W04
	.byte		        47*seq_019_mvl/mxv
	.byte	W03
	.byte		        44*seq_019_mvl/mxv
	.byte	W04
	.byte		        41*seq_019_mvl/mxv
	.byte	W04
	.byte		        38*seq_019_mvl/mxv
	.byte	W03
	.byte		        36*seq_019_mvl/mxv
	.byte	W04
	.byte		        32*seq_019_mvl/mxv
	.byte	W04
	.byte		        29*seq_019_mvl/mxv
	.byte	W03
	.byte		        26*seq_019_mvl/mxv
	.byte	W04
	.byte		        23*seq_019_mvl/mxv
	.byte	W04
	.byte		        19*seq_019_mvl/mxv
	.byte	W03
	.byte		        17*seq_019_mvl/mxv
	.byte	W04
	.byte		        14*seq_019_mvl/mxv
	.byte	W04
	.byte		        11*seq_019_mvl/mxv
	.byte	W22
	.byte	PEND
	.byte		EOT   , An1 
	.byte	W12
	.byte	PATT
	 .word	seq_019_2 + 0xF
	.byte	PATT
	 .word	seq_019_2 + 0x1A
	.byte	PATT
	 .word	seq_019_2 + 0x24
	.byte	PATT
	 .word	seq_019_2 + 0x59
	.byte		EOT   , An1 
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_019_2 + 0xF
	.byte	PATT
	 .word	seq_019_2 + 0x1A
	.byte	PATT
	 .word	seq_019_2 + 0x24
	.byte	PATT
	 .word	seq_019_2 + 0x59
	.byte		EOT   , An1 
	.byte	W12
	.byte	PATT
	 .word	seq_019_2 + 0xF
	.byte	PATT
	 .word	seq_019_2 + 0x1A
	.byte	PATT
	 .word	seq_019_2 + 0x24
	.byte	PATT
	 .word	seq_019_2 + 0x59
	.byte		EOT   , An1 
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_019_2 + 0xA0
	.byte	FINE

@*********************** Track 04 ***********************@

seq_019_3:
	.byte	KEYSH , seq_019_key+0
	.byte	W05
	.byte		VOICE , 22
	.byte		VOL   , 31*seq_019_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		MOD   , 40
	.byte		LFOS  , 40
	.byte		MODT  , mod_tre
	.byte	W18
	.byte		TIE   , Gn2 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , An2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	seq_019_3 + 0x3A
	.byte	FINE

@*********************** Track 05 ***********************@

seq_019_4:
	.byte	KEYSH , seq_019_key+0
	.byte	W07
	.byte		VOICE , 22
	.byte		MOD   , 35
	.byte		LFOS  , 30
	.byte	W01
	.byte		VOL   , 31*seq_019_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MODT  , mod_tre
	.byte	W16
	.byte		TIE   , Dn2 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	seq_019_4 + 0x3A
	.byte	FINE

@*********************** Track 06 ***********************@

seq_019_5:
	.byte	KEYSH , seq_019_key+0
	.byte	W09
	.byte		VOICE , 81
	.byte		MOD   , 30
	.byte		LFOS  , 60
	.byte	W01
	.byte		VOL   , 39*seq_019_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MODT  , mod_tre
	.byte	W14
	.byte		TIE   , An1 , v092
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		VOICE , 82
	.byte	W01
	.byte		EOT
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24   , An1 , v092
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	PATT
	 .word	seq_019_5 + 0x3B
	.byte	GOTO
	 .word	seq_019_5 + 0x3B
	.byte	FINE

@*********************** Track 07 ***********************@

seq_019_6:
	.byte	KEYSH , seq_019_key+0
	.byte	W11
	.byte		VOICE , 87
	.byte		VOL   , 54*seq_019_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W13
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N03   , Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v032
	.byte	W03
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		N03   , An3 , v080
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		        En3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte	PEND
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , En3 , v072
	.byte	W03
	.byte		        En3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Bn3 , v060
	.byte	W03
	.byte		        Bn3 , v012
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		        Gn3 , v012
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_019_6 + 0x36
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v012
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v012
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_019_6 + 0x36
	.byte	PATT
	 .word	seq_019_6 + 0xD7
	.byte	PATT
	 .word	seq_019_6 + 0x36
	.byte	PATT
	 .word	seq_019_6 + 0x17D
	.byte	PATT
	 .word	seq_019_6 + 0x36
	.byte	PATT
	 .word	seq_019_6 + 0xD7
	.byte	PATT
	 .word	seq_019_6 + 0x36
	.byte	PATT
	 .word	seq_019_6 + 0x17D
	.byte	PATT
	 .word	seq_019_6 + 0x36
	.byte	PATT
	 .word	seq_019_6 + 0xD7
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En3 , v120
	.byte	W03
	.byte		        En3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , An3 , v120
	.byte	W03
	.byte		        An3 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        En4 , v052
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N03   , Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v012
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N03   , Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v012
	.byte	W03
	.byte	GOTO
	 .word	seq_019_6 + 0x36
	.byte	FINE

@*********************** Track 08 ***********************@

seq_019_7:
	.byte	KEYSH , seq_019_key+0
	.byte	W12
	.byte		VOICE , 5
	.byte		VOL   , 100*seq_019_mvl/mxv
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		MOD   , 80
	.byte	W01
	.byte		N04   , An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte	PEND
	.byte		N04   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte	PATT
	 .word	seq_019_7 + 0x42
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte	PATT
	 .word	seq_019_7 + 0x42
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte	PATT
	 .word	seq_019_7 + 0x42
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte	PATT
	 .word	seq_019_7 + 0x42
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte	PATT
	 .word	seq_019_7 + 0x42
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte	PATT
	 .word	seq_019_7 + 0x42
	.byte	PATT
	 .word	seq_019_7 + 0x10
	.byte		N04   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W05
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		N04   , An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        En3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , An2 , v056
	.byte	W06
	.byte		        An2 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , En3 , v076
	.byte	W06
	.byte		        En3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		        An2 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
	.byte		N04   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        En3 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , An2 , v056
	.byte	W06
	.byte		        An2 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , An2 , v076
	.byte	W06
	.byte		        An2 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte	PATT
	 .word	seq_019_7 + 0x13E
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte	PATT
	 .word	seq_019_7 + 0x13E
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte	PATT
	 .word	seq_019_7 + 0x13E
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte	PATT
	 .word	seq_019_7 + 0x13E
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte	PATT
	 .word	seq_019_7 + 0x13E
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte	PATT
	 .word	seq_019_7 + 0x13E
	.byte	PATT
	 .word	seq_019_7 + 0xED
	.byte		N04   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        En3 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , An2 , v056
	.byte	W06
	.byte		        An2 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        En3 , v020
	.byte	W05
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N04   , An2 , v076
	.byte	W06
	.byte		        An2 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte	GOTO
	 .word	seq_019_7 + 0xED
	.byte	FINE

@*********************** Track 09 ***********************@

seq_019_8:
	.byte	KEYSH , seq_019_key+0
	.byte	W13
	.byte		VOICE , 127
	.byte		VOL   , 100*seq_019_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N02   , Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte	PEND
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N02   , Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N12   , En2 , v060
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	PATT
	 .word	seq_019_8 + 0xB
	.byte	PATT
	 .word	seq_019_8 + 0x3E
	.byte	GOTO
	 .word	seq_019_8 + 0xB5
	.byte	FINE

@*********************** Track 10 ***********************@

seq_019_9:
	.byte	KEYSH , seq_019_key+0
	.byte	W14
	.byte		VOICE , 91
	.byte		VOL   , 100*seq_019_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		TIE   , En2 , v127
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 , v127
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	seq_019_9 + 0x34
	.byte	FINE

@******************************************************@

	.align	2

seq_019:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_019_pri	@ Priority
	.byte	seq_019_rev	@ Reverb

	.word	seq_019_grp

	.word	seq_019_0
	.word	seq_019_1
	.word	seq_019_2
	.word	seq_019_3
	.word	seq_019_4
	.word	seq_019_5
	.word	seq_019_6
	.word	seq_019_7
	.word	seq_019_8
	.word	seq_019_9

	.end
