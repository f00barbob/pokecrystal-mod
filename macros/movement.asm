	enum_start

	enum movement_turn_head_down
turn_head_down: macro
	db movement_turn_head_down ; $00
	endm

	enum movement_turn_head_up
turn_head_up: macro
	db movement_turn_head_up ; $01
	endm

	enum movement_turn_head_left
turn_head_left: macro
	db movement_turn_head_left ; $02
	endm

	enum movement_turn_head_right
turn_head_right: macro
	db movement_turn_head_right ; $03
	endm

	enum movement_half_step_down
half_step_down: macro
	db movement_half_step_down ; $04
	endm

	enum movement_half_step_up
half_step_up: macro
	db movement_half_step_up ; $05
	endm

	enum movement_half_step_left
half_step_left: macro
	db movement_half_step_left ; $06
	endm

	enum movement_half_step_right
half_step_right: macro
	db movement_half_step_right ; $07
	endm

	enum movement_slow_step_down
slow_step_down: macro
	db movement_slow_step_down ; $08
	endm

	enum movement_slow_step_up
slow_step_up: macro
	db movement_slow_step_up ; $09
	endm

	enum movement_slow_step_left
slow_step_left: macro
	db movement_slow_step_left ; $0a
	endm

	enum movement_slow_step_right
slow_step_right: macro
	db movement_slow_step_right ; $0b
	endm

	enum movement_step_down
step_down: macro
	db movement_step_down ; $0c
	endm

	enum movement_step_up
step_up: macro
	db movement_step_up ; $0d
	endm

	enum movement_step_left
step_left: macro
	db movement_step_left ; $0e
	endm

	enum movement_step_right
step_right: macro
	db movement_step_right ; $0f
	endm

	enum movement_big_step_down
big_step_down: macro
	db movement_big_step_down ; $10
	endm

	enum movement_big_step_up
big_step_up: macro
	db movement_big_step_up ; $11
	endm

	enum movement_big_step_left
big_step_left: macro
	db movement_big_step_left ; $12
	endm

	enum movement_big_step_right
big_step_right: macro
	db movement_big_step_right ; $13
	endm

	enum movement_slow_slide_step_down
slow_slide_step_down: macro
	db movement_slow_slide_step_down ; $14
	endm

	enum movement_slow_slide_step_up
slow_slide_step_up: macro
	db movement_slow_slide_step_up ; $15
	endm

	enum movement_slow_slide_step_left
slow_slide_step_left: macro
	db movement_slow_slide_step_left ; $16
	endm

	enum movement_slow_slide_step_right
slow_slide_step_right: macro
	db movement_slow_slide_step_right ; $17
	endm

	enum movement_slide_step_down
slide_step_down: macro
	db movement_slide_step_down ; $18
	endm

	enum movement_slide_step_up
slide_step_up: macro
	db movement_slide_step_up ; $19
	endm

	enum movement_slide_step_left
slide_step_left: macro
	db movement_slide_step_left ; $1a
	endm

	enum movement_slide_step_right
slide_step_right: macro
	db movement_slide_step_right ; $1b
	endm

	enum movement_fast_slide_step_down
fast_slide_step_down: macro
	db movement_fast_slide_step_down ; $1c
	endm

	enum movement_fast_slide_step_up
fast_slide_step_up: macro
	db movement_fast_slide_step_up ; $1d
	endm

	enum movement_fast_slide_step_left
fast_slide_step_left: macro
	db movement_fast_slide_step_left ; $1e
	endm

	enum movement_fast_slide_step_right
fast_slide_step_right: macro
	db movement_fast_slide_step_right ; $1f
	endm

	enum movement_turn_away_down
turn_away_down: macro
	db movement_turn_away_down ; $20
	endm

	enum movement_turn_away_up
turn_away_up: macro
	db movement_turn_away_up ; $21
	endm

	enum movement_turn_away_left
turn_away_left: macro
	db movement_turn_away_left ; $22
	endm

	enum movement_turn_away_right
turn_away_right: macro
	db movement_turn_away_right ; $23
	endm

	enum movement_turn_in_down
turn_in_down: macro
	db movement_turn_in_down ; $24
	endm

	enum movement_turn_in_up
turn_in_up: macro
	db movement_turn_in_up ; $25
	endm

	enum movement_turn_in_left
turn_in_left: macro
	db movement_turn_in_left ; $26
	endm

	enum movement_turn_in_right
turn_in_right: macro
	db movement_turn_in_right ; $27
	endm

	enum movement_turn_waterfall_down
turn_waterfall_down: macro
	db movement_turn_waterfall_down ; $28
	endm

	enum movement_turn_waterfall_up
turn_waterfall_up: macro
	db movement_turn_waterfall_up ; $29
	endm

	enum movement_turn_waterfall_left
turn_waterfall_left: macro
	db movement_turn_waterfall_left ; $2a
	endm

	enum movement_turn_waterfall_right
turn_waterfall_right: macro
	db movement_turn_waterfall_right ; $2b
	endm

	enum movement_slow_jump_step_down
slow_jump_step_down: macro
	db movement_slow_jump_step_down ; $2c
	endm

	enum movement_slow_jump_step_up
slow_jump_step_up: macro
	db movement_slow_jump_step_up ; $2d
	endm

	enum movement_slow_jump_step_left
slow_jump_step_left: macro
	db movement_slow_jump_step_left ; $2e
	endm

	enum movement_slow_jump_step_right
slow_jump_step_right: macro
	db movement_slow_jump_step_right ; $2f
	endm

	enum movement_jump_step_down
jump_step_down: macro
	db movement_jump_step_down ; $30
	endm

	enum movement_jump_step_up
jump_step_up: macro
	db movement_jump_step_up ; $31
	endm

	enum movement_jump_step_left
jump_step_left: macro
	db movement_jump_step_left ; $32
	endm

	enum movement_jump_step_right
jump_step_right: macro
	db movement_jump_step_right ; $33
	endm

	enum movement_fast_jump_step_down
fast_jump_step_down: macro
	db movement_fast_jump_step_down ; $34
	endm

	enum movement_fast_jump_step_up
fast_jump_step_up: macro
	db movement_fast_jump_step_up ; $35
	endm

	enum movement_fast_jump_step_left
fast_jump_step_left: macro
	db movement_fast_jump_step_left ; $36
	endm

	enum movement_fast_jump_step_right
fast_jump_step_right: macro
	db movement_fast_jump_step_right ; $37
	endm

__enum__ = $3a

	enum movement_remove_fixed_facing
remove_fixed_facing: macro
	db movement_remove_fixed_facing ; $3a
	endm

	enum movement_fix_facing
fix_facing: macro
	db movement_fix_facing ; $3b
	endm

	enum movement_return_dig
return_dig: macro
	db movement_return_dig
	db \1
	endm

	enum movement_hide_person
hide_person: macro
	db movement_hide_person ; $3d
	endm

	enum movement_show_person
show_person: macro
	db movement_show_person ; $3e
	endm

__enum__ = $45

	enum movement_accelerate_last
accelerate_last: macro
	db movement_accelerate_last ; $45
	endm

	enum movement_step_sleep
step_sleep: macro
	db movement_step_sleep ; $46
	db \1 ; duration
	endm

	enum movement_step_end
step_end: macro
	db movement_step_end ; $47
	endm

__enum__ = $49

	enum movement_remove_person
remove_person: macro
	db movement_remove_person ; $49
	endm

__enum__ = $4c

	enum movement_teleport_from
teleport_from: macro
	db movement_teleport_from ; $4c
	endm

	enum movement_teleport_to
teleport_to: macro
	db movement_teleport_to ; $4d
	endm

	enum movement_skyfall
skyfall: macro
	db movement_skyfall ; $4e
	endm

	enum movement_step_wait5
step_wait5: macro
	db movement_step_wait5 ; $4f
	endm

__enum__ = $51

	enum movement_fish_got_bite
fish_got_bite: macro
	db movement_fish_got_bite
	endm

	enum movement_fish_got_bite_2
fish_got_bite_2: macro
	db movement_fish_got_bite_2
	endm

	enum movement_hide_emote
hide_emote: macro
	db movement_hide_emote ; $53
	endm

	enum movement_show_emote
show_emote: macro
	db movement_show_emote ; $54
	endm

	enum movement_step_shake
step_shake: macro
	db movement_step_shake ; $55
	db \1 ; displacement
	endm
