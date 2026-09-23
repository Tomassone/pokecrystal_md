TrainerPalettes:
; entries correspond to trainer classes

; Each .mbc5pal is generated from the corresponding .png, and
; only the middle two colors are included, not black or white.

	table_width COLOR_SIZE * 2

PlayerPalette: ; Chris uses the same colors as Cal
INCBIN "gfx/trainers/cal.mbc5pal", middle_colors
KrisPalette: ; Kris shares Falkner's palette
INCBIN "gfx/trainers/falkner.mbc5pal", middle_colors
INCBIN "gfx/trainers/whitney.mbc5pal", middle_colors
INCBIN "gfx/trainers/bugsy.mbc5pal", middle_colors
INCBIN "gfx/trainers/morty.mbc5pal", middle_colors
INCBIN "gfx/trainers/pryce.mbc5pal", middle_colors
INCBIN "gfx/trainers/jasmine.mbc5pal", middle_colors
INCBIN "gfx/trainers/chuck.mbc5pal", middle_colors
INCBIN "gfx/trainers/clair.mbc5pal", middle_colors
INCBIN "gfx/trainers/rival1.mbc5pal", middle_colors
INCBIN "gfx/trainers/oak.mbc5pal", middle_colors
INCBIN "gfx/trainers/will.mbc5pal", middle_colors
INCBIN "gfx/trainers/cal.mbc5pal", middle_colors
INCBIN "gfx/trainers/bruno.mbc5pal", middle_colors
INCBIN "gfx/trainers/karen.mbc5pal", middle_colors
INCBIN "gfx/trainers/koga.mbc5pal", middle_colors
INCBIN "gfx/trainers/champion.mbc5pal", middle_colors
INCBIN "gfx/trainers/brock.mbc5pal", middle_colors
INCBIN "gfx/trainers/misty.mbc5pal", middle_colors
INCBIN "gfx/trainers/lt_surge.mbc5pal", middle_colors
INCBIN "gfx/trainers/scientist.mbc5pal", middle_colors
INCBIN "gfx/trainers/erika.mbc5pal", middle_colors
INCBIN "gfx/trainers/youngster.mbc5pal", middle_colors
INCBIN "gfx/trainers/schoolboy.mbc5pal", middle_colors
INCBIN "gfx/trainers/bird_keeper.mbc5pal", middle_colors
INCBIN "gfx/trainers/lass.mbc5pal", middle_colors
INCBIN "gfx/trainers/janine.mbc5pal", middle_colors
INCBIN "gfx/trainers/cooltrainer_m.mbc5pal", middle_colors
INCBIN "gfx/trainers/cooltrainer_f.mbc5pal", middle_colors
INCBIN "gfx/trainers/beauty.mbc5pal", middle_colors
INCBIN "gfx/trainers/pokemaniac.mbc5pal", middle_colors
INCBIN "gfx/trainers/grunt_m.mbc5pal", middle_colors
INCBIN "gfx/trainers/gentleman.mbc5pal", middle_colors
INCBIN "gfx/trainers/skier.mbc5pal", middle_colors
INCBIN "gfx/trainers/teacher.mbc5pal", middle_colors
INCBIN "gfx/trainers/sabrina.mbc5pal", middle_colors
INCBIN "gfx/trainers/bug_catcher.mbc5pal", middle_colors
INCBIN "gfx/trainers/fisher.mbc5pal", middle_colors
INCBIN "gfx/trainers/swimmer_m.mbc5pal", middle_colors
INCBIN "gfx/trainers/swimmer_f.mbc5pal", middle_colors
INCBIN "gfx/trainers/sailor.mbc5pal", middle_colors
INCBIN "gfx/trainers/super_nerd.mbc5pal", middle_colors
INCBIN "gfx/trainers/rival2.mbc5pal", middle_colors
INCBIN "gfx/trainers/guitarist.mbc5pal", middle_colors
INCBIN "gfx/trainers/hiker.mbc5pal", middle_colors
INCBIN "gfx/trainers/biker.mbc5pal", middle_colors
INCBIN "gfx/trainers/blaine.mbc5pal", middle_colors
INCBIN "gfx/trainers/burglar.mbc5pal", middle_colors
INCBIN "gfx/trainers/firebreather.mbc5pal", middle_colors
INCBIN "gfx/trainers/juggler.mbc5pal", middle_colors
INCBIN "gfx/trainers/blackbelt_t.mbc5pal", middle_colors
INCBIN "gfx/trainers/executive_m.mbc5pal", middle_colors
INCBIN "gfx/trainers/psychic_t.mbc5pal", middle_colors
INCBIN "gfx/trainers/picnicker.mbc5pal", middle_colors
INCBIN "gfx/trainers/camper.mbc5pal", middle_colors
INCBIN "gfx/trainers/executive_f.mbc5pal", middle_colors
INCBIN "gfx/trainers/sage.mbc5pal", middle_colors
INCBIN "gfx/trainers/medium.mbc5pal", middle_colors
INCBIN "gfx/trainers/boarder.mbc5pal", middle_colors
INCBIN "gfx/trainers/pokefan_m.mbc5pal", middle_colors
INCBIN "gfx/trainers/kimono_girl.mbc5pal", middle_colors
INCBIN "gfx/trainers/twins.mbc5pal", middle_colors
INCBIN "gfx/trainers/pokefan_f.mbc5pal", middle_colors
INCBIN "gfx/trainers/red.mbc5pal", middle_colors
INCBIN "gfx/trainers/blue.mbc5pal", middle_colors
INCBIN "gfx/trainers/officer.mbc5pal", middle_colors
INCBIN "gfx/trainers/grunt_f.mbc5pal", middle_colors
INCBIN "gfx/trainers/mysticalman.mbc5pal", middle_colors

	assert_table_length NUM_TRAINER_CLASSES + 1
