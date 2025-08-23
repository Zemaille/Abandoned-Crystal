	object_const_def
	const THUNDERPEAK1F_POKE_BALL1
	const THUNDERPEAK1F_POKE_BALL2

ThunderPeak1F_MapScripts:
	def_scene_scripts

	def_callbacks

ThunderPeak1FFullRestore:
	itemball FULL_RESTORE

ThunderPeak1FBigNugget:
	itemball BIG_NUGGET

ThunderPeak1FHiddenBerserkGene:
	hiddenitem BERSERK_GENE, EVENT_THUNDER_PEAK_1F_HIDDEN_BERSERK_GENE

ThunderPeak1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3, 15, ROUTE_9, 2
	warp_event 27, 11, THUNDER_PEAK_OUTSIDE, 1

	def_coord_events

	def_bg_events
	bg_event 14, 15, BGEVENT_ITEM, ThunderPeak1FHiddenBerserkGene
	

	def_object_events
	object_event  3,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ThunderPeak1FFullRestore, EVENT_THUNDER_PEAK_1F_FULL_RESTORE
	object_event 18,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ThunderPeak1FBigNugget, EVENT_THUNDER_PEAK_1F_BIG_NUGGET
