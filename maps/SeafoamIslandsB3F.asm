	object_const_def


SeafoamIslandsB3F_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslandsB3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 11, SEAFOAM_ISLANDS_B2F, 5	; LADDER 2
	warp_event 23, 13, SEAFOAM_ISLANDS_B2F, 6	; LADDER 5
	warp_event 23,  3, SEAFOAM_ISLANDS_B2F, 7	; LADDER 11
	warp_event  7,  7, SEAFOAM_ISLANDS_B4F, 1	; LADDER 1
	warp_event 25,  3, SEAFOAM_ISLANDS_B4F, 2	; LADDER 12

	def_coord_events

	def_bg_events

	def_object_events

