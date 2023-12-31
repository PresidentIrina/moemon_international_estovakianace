@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_112_grp, voicegroup505
	.equ	seq_112_pri, 50
	.equ	seq_112_rev, 198
	.equ	seq_112_mvl, 127
	.equ	seq_112_key, 0

	.section .rodata
	.global	seq_112
	.align	2

@*********************** Track 01 ***********************@

seq_112_0:
	.byte	KEYSH , seq_112_key+0
	.byte	TEMPO , 240/2
	.byte		VOICE , 127
	.byte	W01
	.byte		VOL   , 99*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 0
	.byte	W01
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		LFODL , 0
	.byte	W07
	.byte	TEMPO , 90/2
	.byte	W12
	.byte		N03   , Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn6 , v080
	.byte	W06
	.byte		        Bn6 , v020
	.byte	W18
	.byte		N02   , As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		N02
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N02
	.byte	W06
	.byte		N02
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Bn6 , v080
	.byte	W06
	.byte		        Bn6 , v020
	.byte	W18
	.byte		N02   , As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Gs7 , v100
	.byte	W06
	.byte		        Gs7 , v060
	.byte	W06
	.byte		N02
	.byte	W06
	.byte		        Gs7 , v040
	.byte	W06
	.byte		N02
	.byte	W06
	.byte		        Gs7 , v020
	.byte	W06
	.byte		N02
	.byte	W06
	.byte		N02
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	PATT
	 .word	seq_112_0 + 0x19
	.byte	PATT
	 .word	seq_112_0 + 0x41
	.byte	GOTO
	 .word	seq_112_0 + 0x19
	.byte	FINE

@*********************** Track 02 ***********************@

seq_112_1:
	.byte	KEYSH , seq_112_key+0
	.byte		VOICE , 26
	.byte	W01
	.byte		VOL   , 41*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 64
	.byte	W01
	.byte		MODT  , mod_tre
	.byte	W01
	.byte		MOD   , 120
	.byte	W19
	.byte	W36
	.byte		N72   , Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N48   , Cn5 , v100
	.byte	W36
	.byte	W36
	.byte		        Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte	W36
	.byte		N72   , Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N48   , Cn5 , v100
	.byte	W36
	.byte	W36
	.byte		        Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte	W36
	.byte		N72   , Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N48   , Cn5 , v100
	.byte	W36
	.byte	W36
	.byte		        Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte	W36
	.byte		N72   , Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N48   , Cn5 , v100
	.byte	W36
	.byte	W36
	.byte		        Gn4 , v120
	.byte	W60
	.byte	W60
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte	GOTO
	 .word	seq_112_1 + 0x14
	.byte	FINE

@*********************** Track 03 ***********************@

seq_112_2:
	.byte	KEYSH , seq_112_key+0
	.byte		VOICE , 55
	.byte	W01
	.byte		VOL   , 99*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 40
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		MOD   , 100
	.byte	W19
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N03   , Cn2 , v120
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 , v080
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Cn2 , v060
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte		        Cn2 , v040
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		        Cn2 , v040
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 , v020
	.byte	W02
	.byte		        Dn2 
	.byte	W14
	.byte		        Cn2 , v120
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 , v080
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		        Cn2 , v060
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte		        Cn2 , v040
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		        Cn2 , v040
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 , v020
	.byte	W02
	.byte		        Dn2 
	.byte	W36
	.byte	W02
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_112_2 + 0x1B
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_112_2 + 0x1B
	.byte	GOTO
	 .word	seq_112_2 + 0x14
	.byte	FINE

@*********************** Track 04 ***********************@

seq_112_3:
	.byte	KEYSH , seq_112_key+0
	.byte	W06
	.byte		VOICE , 25
	.byte	W01
	.byte		VOL   , 74*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		LFOS  , 20
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		MOD   , 20
	.byte	W13
	.byte	W96
	.byte	W06
	.byte		N02   , An2 , v120
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Gn3 , v020
	.byte		N02   , Cn4 
	.byte	W15
	.byte		        An2 , v120
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Cn4 
	.byte	W02
	.byte		        Gn3 , v020
	.byte		N02   , Cn4 
	.byte	W32
	.byte	W02
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_112_3 + 0x16
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_112_3 + 0x16
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_112_3 + 0x15
	.byte	FINE

@*********************** Track 05 ***********************@

seq_112_4:
	.byte	KEYSH , seq_112_key+0
	.byte	W06
	.byte		VOICE , 50
	.byte	W01
	.byte		VOL   , 41*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		LFOS  , 80
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		MOD   , 60
	.byte	W13
	.byte		N02   , Gn4 , v120
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Gn4 , v040
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Gn4 , v020
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        En4 , v040
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        En4 , v020
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        Cn4 , v120
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cn4 , v040
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cn4 , v020
	.byte		N02   , Cn5 
	.byte	W54
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_112_4 + 0x15
	.byte	W96
	.byte	PATT
	 .word	seq_112_4 + 0x15
	.byte	W96
	.byte	PATT
	 .word	seq_112_4 + 0x15
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	seq_112_4 + 0x15
	.byte	W96
	.byte	PATT
	 .word	seq_112_4 + 0x15
	.byte	W96
	.byte	GOTO
	 .word	seq_112_4 + 0x15
	.byte	FINE

@*********************** Track 06 ***********************@

seq_112_5:
	.byte	KEYSH , seq_112_key+0
	.byte	W06
	.byte		VOICE , 26
	.byte	W01
	.byte		VOL   , 24*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		LFOS  , 60
	.byte	W01
	.byte		MODT  , mod_tre
	.byte	W01
	.byte		BENDR , 2
	.byte	W13
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		MOD   , 120
	.byte	W13
	.byte		N72   , Gn4 , v120
	.byte	W48
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N48   , Cn5 , v100
	.byte	W24
	.byte	PEND
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N48   , Gn4 , v120
	.byte	W48
	.byte	PEND
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N36   , Cn4 , v100
	.byte	W24
	.byte	PEND
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W13
	.byte		N72   , Gn4 , v120
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	seq_112_5 + 0x21
	.byte	PATT
	 .word	seq_112_5 + 0x2B
	.byte	PATT
	 .word	seq_112_5 + 0x35
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N72   , Gn4 , v120
	.byte	W48
	.byte	PATT
	 .word	seq_112_5 + 0x21
	.byte	PATT
	 .word	seq_112_5 + 0x2B
	.byte	PATT
	 .word	seq_112_5 + 0x35
	.byte	PATT
	 .word	seq_112_5 + 0x3F
	.byte	PATT
	 .word	seq_112_5 + 0x21
	.byte	PATT
	 .word	seq_112_5 + 0x2B
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N24   , Cn4 , v100
	.byte	W23
	.byte		PAN   , c_v-44
	.byte	W01
	.byte	GOTO
	 .word	seq_112_5 + 0x15
	.byte	FINE

@*********************** Track 07 ***********************@

seq_112_6:
	.byte	KEYSH , seq_112_key+0
	.byte	W12
	.byte		VOICE , 102
	.byte	W01
	.byte		VOL   , 105*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 20
	.byte	W01
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		BENDR , 12
	.byte	W07
	.byte		N24   , Dn2 , v120
	.byte	W08
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W36
	.byte	W02
	.byte		N03   , Dn7 , v040
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        En6 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
	.byte		N24   , Dn2 , v120
	.byte	W08
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W36
	.byte	W02
	.byte		N03
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Dn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PEND
	.byte		N24   , Dn2 , v120
	.byte	W08
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W72
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_112_6 + 0x81
	.byte	PATT
	 .word	seq_112_6 + 0x15
	.byte	PATT
	 .word	seq_112_6 + 0x4D
	.byte	PATT
	 .word	seq_112_6 + 0x15
	.byte	PATT
	 .word	seq_112_6 + 0x81
	.byte	PATT
	 .word	seq_112_6 + 0x15
	.byte	PATT
	 .word	seq_112_6 + 0x4D
	.byte	PATT
	 .word	seq_112_6 + 0x81
	.byte	PATT
	 .word	seq_112_6 + 0x81
	.byte	PATT
	 .word	seq_112_6 + 0x15
	.byte	PATT
	 .word	seq_112_6 + 0x4D
	.byte	PATT
	 .word	seq_112_6 + 0x15
	.byte	PATT
	 .word	seq_112_6 + 0x81
	.byte	GOTO
	 .word	seq_112_6 + 0x15
	.byte	FINE

@*********************** Track 08 ***********************@

seq_112_7:
	.byte	KEYSH , seq_112_key+0
	.byte	W12
	.byte		VOICE , 74
	.byte	W01
	.byte		VOL   , 33*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 40
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		MOD   , 100
	.byte	W07
	.byte	W12
	.byte		N02   , Dn7 , v120
	.byte	W03
	.byte		N01   , Dn7 , v040
	.byte	W02
	.byte		        Dn7 , v020
	.byte	W19
	.byte		N02   , Dn7 , v120
	.byte	W03
	.byte		N01   , Dn7 , v040
	.byte	W02
	.byte		        Dn7 , v020
	.byte	W19
	.byte		N02   , Dn7 , v120
	.byte	W03
	.byte		N01   , Dn7 , v040
	.byte	W02
	.byte		        Dn7 , v020
	.byte	W19
	.byte		N02   , Dn7 , v120
	.byte	W03
	.byte		N01   , Dn7 , v040
	.byte	W02
	.byte		        Dn7 , v020
	.byte	W07
	.byte	PEND
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	PATT
	 .word	seq_112_7 + 0x15
	.byte	GOTO
	 .word	seq_112_7 + 0x15
	.byte	FINE

@*********************** Track 09 ***********************@

seq_112_8:
	.byte	KEYSH , seq_112_key+0
	.byte	W12
	.byte		VOICE , 88
	.byte	W01
	.byte		VOL   , 33*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		LFOS  , 10
	.byte	W01
	.byte		MODT  , mod_pan
	.byte	W01
	.byte		MOD   , 100
	.byte	W07
	.byte	W12
	.byte		N02   , Dn6 , v120
	.byte	W03
	.byte		N01   , Dn6 , v040
	.byte	W02
	.byte		        Dn6 , v020
	.byte	W19
	.byte		N02   , Dn6 , v120
	.byte	W03
	.byte		N01   , Dn6 , v040
	.byte	W02
	.byte		        Dn6 , v020
	.byte	W19
	.byte		N02   , Dn6 , v120
	.byte	W03
	.byte		N01   , Dn6 , v040
	.byte	W02
	.byte		        Dn6 , v020
	.byte	W19
	.byte		N02   , Dn6 , v120
	.byte	W03
	.byte		N01   , Dn6 , v040
	.byte	W02
	.byte		        Dn6 , v020
	.byte	W07
	.byte	PEND
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	PATT
	 .word	seq_112_8 + 0x15
	.byte	GOTO
	 .word	seq_112_8 + 0x15
	.byte	FINE

@*********************** Track 10 ***********************@

seq_112_9:
	.byte	KEYSH , seq_112_key+0
	.byte	W18
	.byte		VOICE , 112
	.byte	W01
	.byte		VOL   , 49*seq_112_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		LFOS  , 0
	.byte	W01
	.byte		MODT  , mod_vib
	.byte	W01
	.byte		LFODL , 0
	.byte	W01
	.byte		N02   , An4 , v120
	.byte	W18
	.byte		N01   , An4 , v060
	.byte	W18
	.byte		N02   , An4 , v120
	.byte	W06
	.byte		N01   , An4 , v060
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01
	.byte	W06
	.byte		N02   , An4 , v120
	.byte	W12
	.byte		N01   , An4 , v060
	.byte	W06
	.byte		N01
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	PATT
	 .word	seq_112_9 + 0x15
	.byte	GOTO
	 .word	seq_112_9 + 0x15
	.byte	FINE

@******************************************************@

	.align	2

seq_112:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_112_pri	@ Priority
	.byte	seq_112_rev	@ Reverb

	.word	seq_112_grp

	.word	seq_112_0
	.word	seq_112_1
	.word	seq_112_2
	.word	seq_112_3
	.word	seq_112_4
	.word	seq_112_5
	.word	seq_112_6
	.word	seq_112_7
	.word	seq_112_8
	.word	seq_112_9

	.end
