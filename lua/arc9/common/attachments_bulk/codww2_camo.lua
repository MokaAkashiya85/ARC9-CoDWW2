//////////////////////////////////////////////////////////////////////
///////////////////////////// -- Universal Stuff
local ATT = {}

local universalshit = {
	Category = "universal_camo",
	Description = "",
	MenuCategory = "ARC9 - Camos",
	CustomCamoScale = 2,
	Folder = "CoD: WWII"
	-- Folder = "CoD: WWII/" .. ARC9:GetPhrase("codww2_camo_category_challenges"),
}

local sortingorder = 0

////////////////////////////////////////////////////////////////////// -- Challenges
///////////////////////////// -- Frogskin
ATT = {}

ATT.PrintName = "Frogskin"
ATT.Icon = Material("mokaww2/icons/camos/camo_greenspot.png")
ATT.CustomCamoTexture = "mokaww2/camos/greenspot"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_greenspot")

///////////////////////////// -- Brownspot
local ATT = {}

ATT.PrintName = "Brownspot"
ATT.Icon = Material("mokaww2/icons/camos/camo_brownspot.png")
ATT.CustomCamoTexture = "mokaww2/camos/brownspot"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_brownspot")

///////////////////////////// -- Heeres-Splittermuster 31
local ATT = {}

ATT.PrintName = "Heeres-Splittermuster 31"
ATT.Icon = Material("mokaww2/icons/camos/camo_heeres.png")
ATT.CustomCamoTexture = "mokaww2/camos/heeres"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_heeres")

///////////////////////////// -- Leibermuster
local ATT = {}

ATT.PrintName = "Leibermuster"
ATT.Icon = Material("mokaww2/icons/camos/camo_leibermuster.png")
ATT.CustomCamoTexture = "mokaww2/camos/leibermuster"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_leibermuster")

///////////////////////////// -- Pea Pattern
local ATT = {}

ATT.PrintName = "Leibermuster"
ATT.Icon = Material("mokaww2/icons/camos/camo_peapattern.png")
ATT.CustomCamoTexture = "mokaww2/camos/peapattern"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_peapattern")

///////////////////////////// -- Oakleaf
local ATT = {}

ATT.PrintName = "Oakleaf"
ATT.Icon = Material("mokaww2/icons/camos/camo_oakleaf.png")
ATT.CustomCamoTexture = "mokaww2/camos/oakleaf"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_oakleaf")

///////////////////////////// -- Palm Tree
local ATT = {}

ATT.PrintName = "Palm Tree"
ATT.Icon = Material("mokaww2/icons/camos/camo_palmtree.png")
ATT.CustomCamoTexture = "mokaww2/camos/palmtree"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_palmtree")

///////////////////////////// -- Platanenmuster
local ATT = {}

ATT.PrintName = "Platanenmuster"
ATT.Icon = Material("mokaww2/icons/camos/camo_planetree.png")
ATT.CustomCamoTexture = "mokaww2/camos/planetree"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_planetree")

///////////////////////////// -- Ambush
local ATT = {}

ATT.PrintName = "Ambush"
ATT.Icon = Material("mokaww2/icons/camos/camo_panzer.png")
ATT.CustomCamoTexture = "mokaww2/camos/panzer"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_panzer")

///////////////////////////// -- M1916
local ATT = {}

ATT.PrintName = "M1916"
ATT.Icon = Material("mokaww2/icons/camos/camo_m1916.png")
ATT.CustomCamoTexture = "mokaww2/camos/m1916"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_m1916")

///////////////////////////// -- Snow
local ATT = {}

ATT.PrintName = "Snow"
ATT.Icon = Material("mokaww2/icons/camos/camo_snow.png")
ATT.CustomCamoTexture = "mokaww2/camos/snow"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_snow")

///////////////////////////// -- Cheetah
local ATT = {}

ATT.PrintName = "Cheetah"
ATT.Icon = Material("mokaww2/icons/camos/camo_leopard1.png")
ATT.CustomCamoTexture = "mokaww2/camos/cheetah"

table.Merge(ATT, universalshit)
sortingorder = sortingorder + 1
ATT.SortOrder = sortingorder

ARC9.LoadAttachment(ATT, "codww2_camo_cheetah")
