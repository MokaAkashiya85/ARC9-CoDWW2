//////////////////////////////////////////////////////////////////////
///////////////////////////// -- Universal Stuff
local ATT = {}

local universalshit = {
	Category = "universal_camo",
	Description = "",
	MenuCategory = "ARC9 - Camos",
	CustomCamoScale = 3,
	Folder = "CoD: WWII/DLC"
}

local sortingorder = 0

////////////////////////////////////////////////////////////////////// -- DLC / Added Content Camouflages
ATT = {}

ATT.PrintName = "Olive Drab"
ATT.Icon = Material("mokaww2/icons/camos/camo_mil_od_green.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_mil_od_green"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_1")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Canary"
ATT.Icon = Material("mokaww2/icons/camos/camo_hotrod_canary_yellow.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hotrod_canary_yellow"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Sunset"
ATT.Icon = Material("mokaww2/icons/camos/camo_hotrod_sunset_orange.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hotrod_sunset_orange"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Candy Apple"
ATT.Icon = Material("mokaww2/icons/camos/camo_hotrod_candy_apple_red.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hotrod_candy_apple_red"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Pitch"
ATT.Icon = Material("mokaww2/icons/camos/camo_pitch.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_pitch"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_5")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tattoo"
ATT.Icon = Material("mokaww2/icons/camos/camo_tattoo.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_tattoo"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_6")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Victory"
ATT.Icon = Material("mokaww2/icons/camos/camo_victory.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_victory"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_7")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Stone Leopard"
ATT.Icon = Material("mokaww2/icons/camos/camo_wild_midnight_leopard.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_wild_midnight_leopard"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_8")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Woodland Stripes"
ATT.Icon = Material("mokaww2/icons/camos/camo_wild_tiger_bling.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_wild_tiger_bling"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_9")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Brutal Tiger"
ATT.Icon = Material("mokaww2/icons/camos/camo_brutal_tiger.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_brutal_tiger"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_10")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Pot of Gold"
ATT.Icon = Material("mokaww2/icons/camos/camo_stpatrick.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_stpatrick"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_11")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Blind Luck"
ATT.Icon = Material("mokaww2/icons/camos/camo_stpatrick_metal.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_stpatrick_metal"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_12")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ruby"
ATT.Icon = Material("mokaww2/icons/camos/camo_ruby.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_ruby"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_13")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Wood Paneled"
ATT.Icon = Material("mokaww2/icons/camos/camo_wood_paneled.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_wood_paneled"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_14")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Turquoise"
ATT.Icon = Material("mokaww2/icons/camos/camo_turquoise.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_turquoise"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_15")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "C.O.D.E. Fear Not Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_hotrod_viper_green.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hotrod_viper_green"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_16")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rattlesnake"
ATT.Icon = Material("mokaww2/icons/camos/camo_rattlesnake.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_rattlesnake"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_17")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Jade"
ATT.Icon = Material("mokaww2/icons/camos/camo_jade.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_jade"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_18")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Carbon Stripes"
ATT.Icon = Material("mokaww2/icons/camos/camo_carbonstripes.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_carbonstripes"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_19")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rotten"
ATT.Icon = Material("mokaww2/icons/camos/camo_zom_skin.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_zom_skin"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_20")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Stitches"
ATT.Icon = Material("mokaww2/icons/camos/camo_zom_stitches.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_zom_stitches"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_21")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Teeth"
ATT.Icon = Material("mokaww2/icons/camos/camo_zom_teeth.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_zom_teeth"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_22")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Amethyst"
ATT.Icon = Material("mokaww2/icons/camos/camo_amethyst.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_amethyst"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_23")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lapis Lazuli"
ATT.Icon = Material("mokaww2/icons/camos/camo_lapis_lazuli.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_lapis_lazuli"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_24")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Purple Passion"
ATT.Icon = Material("mokaww2/icons/camos/camo_hotrod_purple_passion.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hotrod_purple_passion"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_25")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Parachute"
ATT.Icon = Material("mokaww2/icons/camos/camo_parachute.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_parachute"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_26")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Clouds"
ATT.Icon = Material("mokaww2/icons/camos/camo_clouds.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_clouds"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_27")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Metalflage"
ATT.Icon = Material("mokaww2/icons/camos/camo_metalflage.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_metalflage"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_28")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Disco"
ATT.Icon = Material("mokaww2/icons/camos/camo_disco_ball.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_disco_ball"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_29")
------------------------------------------------------------------
-- ATT = {}

-- ATT.PrintName = "Amphibious" -- Duplicate with camo_dlc_64
-- ATT.Icon = Material("mokaww2/icons/camos/camo_amphibious.png")
-- ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_amphibious"

-- table.Merge(ATT, universalshit)
-- sortingorder = sortingorder + 1
-- ATT.SortOrder = sortingorder

-- ARC9.LoadAttachment(ATT, "codww2_camo_dlc_30")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Noir Black"
ATT.Icon = Material("mokaww2/icons/camos/camo_hotrod_black_noir.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hotrod_black_noir"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_31")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Echo Fox Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_echo_fox.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_echo_fox"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_32")
------------------------------------------------------------------ 
ATT = {}

ATT.PrintName = "Epsilon Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_epsilon.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_epsilon"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_33")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "eUnited Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_eunited.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_eunited"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_34")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Evil Geniuses Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_evil_geniuses.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_evil_geniuses"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_35")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "FaZe Clan Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_faze_clan.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_faze_clan"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_36")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Luminosity Gaming Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_luminosity.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_luminosity"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_37")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mindfreak Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_mindfreak.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_mindfreak"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_38")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "OpTic Gaming Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_optic_gaming.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_optic_gaming"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_39")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Red Reserve Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_red_reserve.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_red_reserve"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_40")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rise Nation Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_rise_nation.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_rise_nation"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_41")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Splyce Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_splyce.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_splyce"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_42")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Team EnVyUs Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_team_envy.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_team_envy"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_43")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Team Kaliber Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_team_kaliber.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_team_kaliber"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_44")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Vitality Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_team_vitality.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_team_vitality"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_45")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "UNILAD Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl_unilad.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl_unilad"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_46")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "World League Camo"
ATT.Icon = Material("mokaww2/icons/camos/camo_cwl.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cwl"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_47")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mother of Pearl"
ATT.Icon = Material("mokaww2/icons/camos/camo_mother_of_pearl.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_mother_of_pearl"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_48")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Racer"
ATT.Icon = Material("mokaww2/icons/camos/camo_racing_checker.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_racing_checker"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_49")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Speckled"
ATT.Icon = Material("mokaww2/icons/camos/camo_speckled.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_speckled"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_50")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Watermelon"
ATT.Icon = Material("mokaww2/icons/camos/camo_watermelon.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_watermelon"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_51")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Vinyl"
ATT.Icon = Material("mokaww2/icons/camos/camo_vinyl.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_vinyl"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_52")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Hypnotist"
ATT.Icon = Material("mokaww2/icons/camos/camo_swirls.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_swirls"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_53")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Beachside"
ATT.Icon = Material("mokaww2/icons/camos/camo_beachside.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_beachside"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_54")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Cherry Pie"
ATT.Icon = Material("mokaww2/icons/camos/camo_cherry_pie.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_cherry_pie"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_55")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Summer Dreaming"
ATT.Icon = Material("mokaww2/icons/camos/camo_summer_dreaming.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_summer_dreaming"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_56")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Treegate"
ATT.Icon = Material("mokaww2/icons/camos/camo_treegate.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_treegate"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_57")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Electric Blue"
ATT.Icon = Material("mokaww2/icons/camos/camo_electric_blue.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_electric_blue"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_58")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bunker"
ATT.Icon = Material("mokaww2/icons/camos/camo_bunker.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_bunker"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_59")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Redacted"
ATT.Icon = Material("mokaww2/icons/camos/camo_redacted.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_redacted"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_60")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Atomic"
ATT.Icon = Material("mokaww2/icons/camos/camo_atomic.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_atomic"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_61")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Retrofuture"
ATT.Icon = Material("mokaww2/icons/camos/camo_formica.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_formica"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_62")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Power Surge"
ATT.Icon = Material("mokaww2/icons/camos/camo_power_surge.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_power_surge"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_63")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Amphibious" -- Duplicate with camo_dlc_30?
ATT.Icon = Material("mokaww2/icons/camos/camo_amphibious.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_amphibious"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_64")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gilded Dragon"
ATT.Icon = Material("mokaww2/icons/camos/camo_gilded_dragon.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_gilded_dragon"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_65")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bubble Wrap"
ATT.Icon = Material("mokaww2/icons/camos/camo_bubble_wrap.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_bubble_wrap"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_66")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gore"
ATT.Icon = Material("mokaww2/icons/camos/camo_gore.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_gore"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_67")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Skullz"
ATT.Icon = Material("mokaww2/icons/camos/camo_hws_flat_02.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hws_flat_02"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_68")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Jeepers Peepers"
ATT.Icon = Material("mokaww2/icons/camos/camo_hws_flat_03.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hws_flat_03"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_69")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Mischief"
ATT.Icon = Material("mokaww2/icons/camos/camo_hws_flat_04.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hws_flat_04"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_70")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bat Outta Hell"
ATT.Icon = Material("mokaww2/icons/camos/camo_hws_anim_01.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hws_anim_01"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_71")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Trick or Treat"
ATT.Icon = Material("mokaww2/icons/camos/camo_hws_anim_02.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hws_anim_02"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_72")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Evil Grin"
ATT.Icon = Material("mokaww2/icons/camos/camo_hws_anim_03.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_hws_anim_03"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_73")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Devil's Candy"
ATT.Icon = Material("mokaww2/icons/camos/camo_devils_candy.png")
ATT.CustomCamoTexture = "mokaww2/camos/dlc/camo_devils_candy"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder
ATT.Folder = "CoD: WWII/DLC/" .. ARC9:GetPhrase("codww2_camo_category_special")

ARC9.LoadAttachment(ATT, "codww2_camo_dlc_74")
