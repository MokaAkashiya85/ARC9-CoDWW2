AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_shovelmp") or "US Shovel"
SWEP.Description = ARC9:GetPhrase("codww2_wep_shovelmp_desc") or "One hit melee kill."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_melee") or "Melee"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ViewModel = "models/mokaww2/weapons/shovel.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = false
SWEP.NoTPIK = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/shovel.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 11.5, -11),
    Ang = Angle(20, 0, 180),
    Scale = 0.85
}

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

-------------------------- HANDLING

SWEP.SpeedMult = 1 -- Walk speed multiplier

SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false
SWEP.CanLean = false

SWEP.NoAimAssist = true

-------------------------- MELEE

SWEP.PrimaryBash = true

SWEP.BashDamage = 100
SWEP.BashLungeRange = 2 / ARC9.HUToM
SWEP.BashRange = 2.5 / ARC9.HUToM
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.85
SWEP.BashDamageType = DMG_SLASH

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ViewModelFOVBase = 65

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 86)
SWEP.CustomizePos = Vector(6, 35, -16)
SWEP.CustomizeRotateAnchor = Vector(6, 35, -16)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(0, 25, 31)
SWEP.CustomizeSnapshotAng = Angle(0, 0, -140)
SWEP.CustomizeNoRotate = true

-------------------------- HoldTypes

SWEP.HoldTypeHolstered = "none"
SWEP.HoldTypeSprint = "knife"
SWEP.HoldType = "knife"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- EFFECTS

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1

-------------------------- SOUNDS

local path = "mokaww2/wpn/shovel/"

SWEP.MeleeHitSound = path .. "wpn_entrench_stab_01.ogg"
SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Pistol"

SWEP.Animations = {
    ["draw"] = {
        Source = "reg_draw",
		Mult = 1.4,
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
		Mult = 0.9,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["idle"] = {
        Source = "reg_idle",
    },
    ["idle_sprint"] = {
        Source = "reg_sprint",
    },
    ["exit_sprint"] = {
        Source = "reg_sprint_out",
		Time = 3,
    },
    ["enter_sprint"] = {
        Source = "reg_sprint_in",
		Time = 2,
    },
    ["inspect"] = {
        Source = "reg_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_enttool_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_enttool_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 0.5,
    },
	
-- Marksman Animations
    ["mm_draw"] = {
        Source = "mm_draw",
		Mult = 1.4,
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["mm_holster"] = {
        Source = "mm_holster",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["mm_idle"] = {
        Source = "mm_idle",
    },
    ["mm_idle_sprint"] = {
        Source = "mm_sprint",
    },
    ["mm_exit_sprint"] = {
        Source = "mm_sprint_out",
		Time = 3,
    },
    ["mm_enter_sprint"] = {
        Source = "mm_sprint_in",
		Time = 2,
    },
    ["mm_inspect"] = {
        Source = "mm_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_enttool_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_enttool_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_bash"] = {
        Source = {"mm_melee"},
		Mult = 0.5,
    },

-- Rarity Inspects
    ["inspect_cqb"] = {
        Source = "reg_inspect_cqb",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_enttool_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_enttool_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["inspect_gold"] = {
        Source = "reg_inspect_gold",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_enttool_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_enttool_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["inspect_epic"] = {
        Source = "reg_inspect_epic",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            -- {s = path .. "wpn_enttool_inspect_stndrd_pt_01.ogg", t = 0},
			-- {s = path .. "wpn_enttool_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.DefaultBodygroups = "0"

SWEP.AttachmentTableOverrides = {
    -- ["codww2_aperture_sight"] = {
		-- Model = "models/mokaww2/atts/m1911_reflex.mdl",
    -- },
}

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
	local animation = anim

	if wep:HasElement("anim_epic") and anim == "inspect" then -- "Epic" rarity weapon variant; usually only an inspect animation using this
		animation = animation .. "_epic"
	end

	if wep:HasElement("anim_cqb") and anim == "inspect" then -- "CQB" rarity weapon variant; usually only an inspect animation using this
		animation =  animation .. "_cqb"
	end

	if wep:HasElement("anim_gold") and anim == "inspect" then -- "Gold" rarity weapon variant; usually only an inspect animation using this
		animation =  animation .. "_gold"
	end

	if wep:HasElement("anim_mm") then -- "Marksman" rarity weapon variant
		animation =  "mm_" .. animation
	end

	return animation
end

SWEP.Attachments = {
    { -- 1
        PrintName = ARC9:GetPhrase("codww2_category_training"),
        Category = {"codww2_training"},
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1.25, 0, 8),
    },
    -- { -- 2
        -- PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " I",
        -- Category = {"codww2_atts", "codww2_atts_pistol"},
		-- RejectAttachments = { 
			-- ["codww2_lens_sight"] = true,
			-- ["codww2_aperture_sight"] = true,
		-- },
		-- Bone = "tag_weapon",
        -- Pos = Vector(0, 0, 0),
		-- Icon_Offset = Vector(3.5, 0, 6.5),
    -- },
    -- { -- 3
        -- PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        -- Category = {"codww2_atts2", "codww2_atts2_pistol"},
		-- Bone = "tag_weapon",
        -- Pos = Vector(0, 0, 0),
		-- Icon_Offset = Vector(2, 0, 6.5),
    -- },
    -- { -- 4
        -- PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        -- Category = {"codww2_atts3", "codww2_atts3_pistol"},
		-- Bone = "tag_weapon",
        -- Pos = Vector(0, 0, 0),
		-- Icon_Offset = Vector(0.5, 0, 6.5),
    -- },
    -- { -- 5
        -- PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        -- Category = {"codww2_atts4", "codww2_atts4_pistol"},
		-- Bone = "tag_weapon",
        -- Pos = Vector(0, 0, 0),
		-- Icon_Offset = Vector(-1, 0, 6.5),
    -- },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_shovel",
		CosmeticOnly = true,
		Icon_Offset = Vector(3.5, 0, 6.5),
		Installed = "codww2_variant_shovelmp",
		Integral = true,
    },
    { -- 7
        PrintName = ARC9:GetPhrase("codww2_category_camouflage"),
        Category = {"universal_camo"},
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        CosmeticOnly = true,
		Icon_Offset = Vector(2, 0, 6.5),
    },
    -- { -- 8
        -- PrintName = ARC9:GetPhrase("codww2_category_charm"),
        -- CosmeticOnly = true,
        -- Category = {"charm"},
        -- Bone = "slide",
        -- Pos = Vector(1, -0.42, -0.3),
		-- Icon_Offset = Vector(-2.5, 0.42, 2.125),
		-- Scale = 1,
		-- Hidden = false
    -- },
}
