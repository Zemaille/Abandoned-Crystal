	object_const_def


SeafoamIslandsB2F_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslandsB2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13,  7, SEAFOAM_ISLANDS_B1F, 4	; LADDER 3
	warp_event 25, 11, SEAFOAM_ISLANDS_B1F, 5	; LADDER 6
	warp_event  5,  3, SEAFOAM_ISLANDS_B1F, 6	; LADDER 9
	warp_event 19, 15, SEAFOAM_ISLANDS_B1F, 7	; LADDER 10
	warp_event  5, 13, SEAFOAM_ISLANDS_B3F, 1	; LADDER 2
	warp_event 25, 13, SEAFOAM_ISLANDS_B3F, 2	; LADDER 5
	warp_event 25,  3, SEAFOAM_ISLANDS_B3F, 3	; LADDER 11

	def_coord_events

	def_bg_events

	def_object_events

