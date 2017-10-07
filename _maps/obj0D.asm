; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_5H2f7:	
		dc.w SME_5H2f7_A-SME_5H2f7, SME_5H2f7_1A-SME_5H2f7	
		dc.w SME_5H2f7_25-SME_5H2f7, SME_5H2f7_30-SME_5H2f7	
		dc.w SME_5H2f7_3B-SME_5H2f7	
SME_5H2f7_A:	dc.b 3	
		dc.b $F0, $B, 0, 0, $E8	
		dc.b $F0, $B, 8, 0, 0	
		dc.b $10, 1, 0, $38, $FC	
SME_5H2f7_1A:	dc.b 2	
		dc.b $F0, $F, 0, $C, $F0	
		dc.b $10, 1, 0, $38, $FC	
SME_5H2f7_25:	dc.b 2	
		dc.b $F0, 3, 0, $1C, $FC	
		dc.b $10, 1, 8, $38, $FC	
SME_5H2f7_30:	dc.b 2	
		dc.b $F0, $F, 8, $C, $F0	
		dc.b $10, 1, 8, $38, $FC	
SME_5H2f7_3B:	dc.b 3	
		dc.b $F0, $B, 0, $20, $E8	
		dc.b $F0, $B, 0, $2C, 0	
		dc.b $10, 1, 0, $38, $FC	
		even