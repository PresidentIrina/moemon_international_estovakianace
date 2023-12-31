@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_011_grp, voicegroup504
	.equ	seq_011_pri, 50
	.equ	seq_011_rev, 198
	.equ	seq_011_mvl, 127
	.equ	seq_011_key, 0

	.section .rodata
	.global	seq_011
	.align	2

@*********************** Track 01 ***********************@

seq_011_0:
	.byte	KEYSH , seq_011_key+0
	.byte	TEMPO , 110/2
	.byte		VOICE , 97
	.byte	W01
	.byte		VOL   , 95*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W32
	.byte	W02
	.byte		N48   , Dn2 , v120
	.byte	W60
	.byte		N06
	.byte	W12
	.byte	PEND
	.byte		N48   , Ds2 , v120
	.byte	W60
	.byte		N06
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_011_0 + 0xE
	.byte		N48   , Cn2 , v120
	.byte	W60
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PATT
	 .word	seq_011_0 + 0xE
	.byte	PATT
	 .word	seq_011_0 + 0x15
	.byte	PATT
	 .word	seq_011_0 + 0xE
	.byte		N18   , En2 , v120
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N07   , En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		TIE   , En2 , v100
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		TIE   , En2 
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N48   , Fn2 , v120
	.byte	W60
	.byte		N06
	.byte	W12
	.byte	PEND
	.byte		N48   , Gn2 
	.byte	W60
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N18   , An2 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PATT
	 .word	seq_011_0 + 0x58
	.byte		N48   , Gn2 , v120
	.byte	W72
	.byte	W84
	.byte	W84
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , En4 , v088
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		TIE   , En4 , v088
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte	GOTO
	 .word	seq_011_0 + 0xE
	.byte	FINE

@*********************** Track 02 ***********************@

seq_011_1:
	.byte	KEYSH , seq_011_key+0
	.byte		VOICE , 97
	.byte	W01
	.byte		VOL   , 95*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W32
	.byte	W02
	.byte		N48   , An1 , v120
	.byte	W60
	.byte		N06
	.byte	W12
	.byte	PEND
	.byte		N48   , As1 , v120
	.byte	W60
	.byte		N06
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_011_1 + 0xC
	.byte		N48   , Gn1 , v120
	.byte	W60
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PATT
	 .word	seq_011_1 + 0xC
	.byte	PATT
	 .word	seq_011_1 + 0x13
	.byte	PATT
	 .word	seq_011_1 + 0xC
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N07   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		TIE   , An1 , v100
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		TIE   , An1 
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N48   , An1 , v120
	.byte	W60
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
	.byte		N48   , Bn1 
	.byte	W72
	.byte		N18   , Cn2 , v112
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PATT
	 .word	seq_011_1 + 0x55
	.byte		N48   , Bn1 , v120
	.byte	W64
	.byte		N02
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte		N05   , Gs3 
	.byte	W12
	.byte	PATT
	 .word	seq_011_1 + 0xFD
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , As2 , v100
	.byte		N05   , Fn3 
	.byte	W12
	.byte	GOTO
	 .word	seq_011_1 + 0xC
	.byte	FINE

@*********************** Track 03 ***********************@

seq_011_2:
	.byte	KEYSH , seq_011_key+0
	.byte		VOICE , 93
	.byte	W01
	.byte		VOL   , 59*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W01
	.byte		LFOS  , 120
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03
	.byte	W06
	.byte	PEND
	.byte		N06   , Ds3 , v120
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_011_2 + 0xF
	.byte		N06   , Cn3 , v120
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03
	.byte	W06
	.byte	PATT
	 .word	seq_011_2 + 0xF
	.byte	PATT
	 .word	seq_011_2 + 0x1F
	.byte	PATT
	 .word	seq_011_2 + 0xF
	.byte		N12   , Cn3 , v120
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N36   , Dn3 , v120
	.byte	W48
	.byte		N03
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N03   , An2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , As2 , v120
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		N03
	.byte	W06
	.byte	PEND
	.byte		N06   , An2 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PATT
	 .word	seq_011_2 + 0xCB
	.byte		N06   , An2 , v120
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03
	.byte	W05
	.byte		MOD   , 20
	.byte	W01
	.byte		N60   , Gn2 
	.byte	W72
	.byte		N06
	.byte	W12
	.byte		N60   , An2 
	.byte	W72
	.byte		N06
	.byte	W12
	.byte		N60   , As2 
	.byte	W72
	.byte		N06
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W72
	.byte		N06
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte	PATT
	 .word	seq_011_2 + 0x61
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PATT
	 .word	seq_011_2 + 0x61
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte	GOTO
	 .word	seq_011_2 + 0xF
	.byte	FINE

@*********************** Track 04 ***********************@

seq_011_3:
	.byte	KEYSH , seq_011_key+0
	.byte	W06
	.byte		VOICE , 120
	.byte	W01
	.byte		VOL   , 93*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W28
	.byte		N09   , Dn2 , v127
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
	.byte		N09   , Ds2 , v127
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_011_3 + 0xC
	.byte		N09   , Cn2 , v127
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_011_3 + 0xC
	.byte	PATT
	 .word	seq_011_3 + 0x19
	.byte	PATT
	 .word	seq_011_3 + 0xC
	.byte	PATT
	 .word	seq_011_3 + 0x2B
	.byte		N09   , Dn2 , v127
	.byte	W18
	.byte		N04
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W24
	.byte		N09
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W30
	.byte		N09   , Dn2 , v127
	.byte	W18
	.byte		N04
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte	PEND
	.byte		N09   , Dn2 
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W30
	.byte		N09   , As1 , v127
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
	.byte		N09   , An1 , v127
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_011_3 + 0x5E
	.byte		N09   , Dn2 , v127
	.byte	W18
	.byte		N04
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte	PATT
	 .word	seq_011_3 + 0x72
	.byte	PATT
	 .word	seq_011_3 + 0x7F
	.byte		N09   , Gn1 , v127
	.byte	W18
	.byte		N04
	.byte	W30
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        An1 
	.byte	W18
	.byte		N04
	.byte	W30
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        As1 
	.byte	W18
	.byte		N04
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		N04
	.byte	W18
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N09
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_011_3 + 0xC
	.byte	FINE

@*********************** Track 05 ***********************@

seq_011_4:
	.byte	KEYSH , seq_011_key+0
	.byte	W06
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 86*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W28
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Dn4 , v127
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , An3 
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , An3 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W06
	.byte	PEND
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Cn4 , v127
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , An3 
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , An3 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , An3 
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_011_4 + 0xC
	.byte	PATT
	 .word	seq_011_4 + 0x39
	.byte	PATT
	 .word	seq_011_4 + 0xC
	.byte	PATT
	 .word	seq_011_4 + 0x39
	.byte	PATT
	 .word	seq_011_4 + 0xC
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , En4 , v127
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W11
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , An3 
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		N03   , Dn4 , v092
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N03
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	W72
	.byte	W72
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	W72
	.byte	W48
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N32   , Gn5 
	.byte	W32
	.byte	W02
	.byte		N05   , Fn5 , v020
	.byte	W06
	.byte		N06   , Gn5 , v052
	.byte	W07
	.byte		N03   , Fn5 , v024
	.byte	W03
	.byte		N04   , Gn5 , v064
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N03   , Gn5 
	.byte	W02
	.byte		N04   , Fn5 , v060
	.byte	W03
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Fn5 , v088
	.byte	W04
	.byte		N10   , Gn5 , v096
	.byte	W01
	.byte	W54
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N32   , Gn5 
	.byte	W72
	.byte		N05   , Fn5 , v016
	.byte	W05
	.byte		N06   , Gn5 , v052
	.byte	W06
	.byte		N03   , Fn5 , v020
	.byte	W03
	.byte		N04   , Gn5 , v072
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N03   , Gn5 , v092
	.byte	W02
	.byte		N04   , Fn5 , v088
	.byte	W03
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N10   , Gn5 , v096
	.byte	W07
	.byte		N06   , Fn5 , v036
	.byte	W04
	.byte		N05   , En5 , v064
	.byte	W03
	.byte		N04   , Dn5 , v060
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W02
	.byte		N03   , Bn4 , v076
	.byte	W02
	.byte		        An4 , v092
	.byte	W02
	.byte		N02   , Gn4 , v064
	.byte	W01
	.byte		        Fn4 , v060
	.byte	W02
	.byte		N01   , En4 , v056
	.byte	W01
	.byte		        Cn4 , v048
	.byte		N01   , Dn4 , v052
	.byte	W01
	.byte		        Bn3 , v044
	.byte	W01
	.byte		        An3 , v040
	.byte	W08
	.byte	GOTO
	 .word	seq_011_4 + 0xC
	.byte	FINE

@*********************** Track 06 ***********************@

seq_011_5:
	.byte	KEYSH , seq_011_key+0
	.byte	W06
	.byte		VOICE , 121
	.byte	W01
	.byte		VOL   , 93*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N03   , Dn2 , v072
	.byte	W03
	.byte		        An1 , v120
	.byte	W03
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W60
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		N03   , Dn2 , v072
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
	.byte	PEND
	.byte	PATT
	 .word	seq_011_5 + 0x1F
	.byte	W60
	.byte		N02   , Cn2 , v120
	.byte	W12
	.byte	W60
	.byte		N09   , Dn2 
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W60
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N03   , Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v120
	.byte	W03
	.byte	PEND
	.byte	PATT
	 .word	seq_011_5 + 0x3C
	.byte	W72
	.byte	W72
	.byte	W36
	.byte		N06   , Gn1 , v088
	.byte	W06
	.byte		N03   , Gn1 , v072
	.byte	W03
	.byte		        Gn1 , v120
	.byte	W36
	.byte	W03
	.byte	W36
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N03   , An1 , v072
	.byte	W03
	.byte		        An1 , v120
	.byte	W36
	.byte	W03
	.byte	W84
	.byte	W84
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	seq_011_5 + 0x17
	.byte	FINE

@*********************** Track 07 ***********************@

seq_011_6:
	.byte	KEYSH , seq_011_key+0
	.byte	W12
	.byte		VOICE , 89
	.byte	W01
	.byte		VOL   , 63*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		N03   , An2 , v080
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N04   , Gn3 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
	.byte		N04   , Fn3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_011_6 + 0x16
	.byte		N04   , Fn3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PATT
	 .word	seq_011_6 + 0x16
	.byte	PATT
	 .word	seq_011_6 + 0x31
	.byte	PATT
	 .word	seq_011_6 + 0x16
	.byte		N03   , En3 , v112
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N02   , An2 , v112
	.byte	W06
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N02   , An2 , v112
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N02   , An2 , v112
	.byte	W06
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		TIE   , En3 , v080
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		TIE   , En3 , v080
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N04   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W72
	.byte	W60
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N04   , An3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W05
	.byte		VOICE , 87
	.byte	W01
	.byte		N04   , Fn3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	W72
	.byte	W72
	.byte	W48
	.byte		VOICE , 89
	.byte	W24
	.byte	W60
	.byte		N03   , An2 , v080
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	GOTO
	 .word	seq_011_6 + 0x16
	.byte	FINE

@*********************** Track 08 ***********************@

seq_011_7:
	.byte	KEYSH , seq_011_key+0
	.byte	W12
	.byte		VOICE , 90
	.byte	W01
	.byte		VOL   , 48*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 120
	.byte	W09
	.byte		N03   , An2 , v080
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	W02
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
	.byte	W02
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W04
	.byte	PEND
	.byte	PATT
	 .word	seq_011_7 + 0x19
	.byte	W02
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W04
	.byte	PATT
	 .word	seq_011_7 + 0x19
	.byte	PATT
	 .word	seq_011_7 + 0x31
	.byte	PATT
	 .word	seq_011_7 + 0x19
	.byte	W02
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        As2 , v080
	.byte	W10
	.byte	W02
	.byte		MOD   , 15
	.byte		TIE   , An2 
	.byte	W68
	.byte	W02
	.byte	W48
	.byte	W02
	.byte		EOT
	.byte	W12
	.byte		N06   , As2 
	.byte	W10
	.byte	W02
	.byte		MOD   , 0
	.byte		TIE   , An2 
	.byte	W68
	.byte	W02
	.byte	W48
	.byte	W02
	.byte		EOT
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W01
	.byte	W02
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W04
	.byte	W72
	.byte	W60
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W01
	.byte	PATT
	 .word	seq_011_7 + 0xB5
	.byte	W02
	.byte		N03   , Bn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte		MOD   , 10
	.byte	W01
	.byte		N60   , Cn3 , v112
	.byte	W72
	.byte		N06
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W72
	.byte		N06
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W72
	.byte		N06
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W72
	.byte		N06
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		TIE   , Gn3 , v092
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W12
	.byte		N03   , An2 , v080
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte	GOTO
	 .word	seq_011_7 + 0x19
	.byte	FINE

@*********************** Track 09 ***********************@

seq_011_8:
	.byte	KEYSH , seq_011_key+0
	.byte	W12
	.byte		VOICE , 127
	.byte	W01
	.byte		VOL   , 89*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W22
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
	.byte	W84
	.byte	W84
	.byte	W84
	.byte	W84
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N04
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	seq_011_8 + 0x22
	.byte	PATT
	 .word	seq_011_8 + 0x22
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte	GOTO
	 .word	seq_011_8 + 0xC
	.byte	FINE

@*********************** Track 10 ***********************@

seq_011_9:
	.byte	KEYSH , seq_011_key+0
	.byte	W18
	.byte		VOICE , 127
	.byte	W01
	.byte		VOL   , 59*seq_011_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte	PATT
	 .word	seq_011_9 + 0xC
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N03   , Ds2 , v060
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N03   , Ds2 , v060
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_011_9 + 0x199
	.byte	PATT
	 .word	seq_011_9 + 0x199
	.byte	PATT
	 .word	seq_011_9 + 0x199
	.byte	GOTO
	 .word	seq_011_9 + 0xC
	.byte	FINE

@******************************************************@

	.align	2

seq_011:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_011_pri	@ Priority
	.byte	seq_011_rev	@ Reverb

	.word	seq_011_grp

	.word	seq_011_0
	.word	seq_011_1
	.word	seq_011_2
	.word	seq_011_3
	.word	seq_011_4
	.word	seq_011_5
	.word	seq_011_6
	.word	seq_011_7
	.word	seq_011_8
	.word	seq_011_9

	.end
