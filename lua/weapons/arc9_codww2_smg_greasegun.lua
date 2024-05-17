AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoDWW2"
SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_smg") or "Submachine Gun"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_greasegun") or "Grease Gun"

SWEP.Class = ARC9:GetPhrase("codww2_category_weapon_smg") or "Submachine Gun"

--[[
SWEP.Trivia = {
    [ ARC9:GetPhrase("codww2_country") ] = ARC9:GetPhrase("codww2_country_sovietunion"),
    [ ARC9:GetPhrase("codww2_caliber") ] = ARC9:GetPhrase("codww2_caliber_762soviet"),
    [ ARC9:GetPhrase("codww2_weight") ] = string.format(ARC9:GetPhrase("codww2_weight_val"), 4.79, 4.79 * 2.20),
    [ ARC9:GetPhrase("codww2_weight_projectile") ] = string.format(ARC9:GetPhrase("codww2_weight_projectile_val"), 121.9), 
    -- [ ARC9:GetPhrase("codww2_muzzle_energy") ] = "2,350 ft/s",
    -- [ ARC9:GetPhrase("codww2_muzzle_velocity") ] = "2,027 joules"
}
]]--

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.Description = ARC9:GetPhrase("codww2_wep_greasegun_desc") or "Automatic SMG with low recoil and steady fire rate."

SWEP.ViewModel = "models/mokaww2/weapons/greasegun.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/greasegun.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 4.75, -6),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 4.5, -4.25),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 23 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 11 / ARC9.HUToM
SWEP.RangeMax = 25 / ARC9.HUToM

SWEP.Penetration = 6.5 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.ImpactForce = 11

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 274 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 545

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = -1,
		Silencer = true
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.15

SWEP.RecoilPatternDrift = 0

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.75 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 3

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.01

SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = SWEP.Spread * 1.5
SWEP.SpreadAddMidAir = SWEP.Spread * 2.5
SWEP.SpreadAddCrouch = -SWEP.Spread * 0.4
SWEP.SpreadAddSights = -SWEP.Spread * 1.25

SWEP.SpreadMultRecoil = 1
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapSights = 0.25

-------------------------- HANDLING

SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.9 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.19 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.19 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.2

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.1, -4.3, 1.0349),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 65,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(-0.5, -0.5, -0.5),
    Ang = Angle(0, 0, -5)
}

SWEP.MovingPos = Vector(-1, -0.8, -1)
SWEP.MovingAng = Angle(0, 0, -10)

SWEP.CrouchPos = Vector(-1, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(13.5, -4, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(3, 25, 2.5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "AC_muzzle_rifle_fp"
SWEP.AfterShotParticle = "AC_muzzle_smoke_barrel"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/weapons/cod2019/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
-- SWEP.ShellSounds = ARC9.COD2019_556_Table

-------------------------- SOUNDS

local path = "mokaww2/wpn/greasegun/"
local paths = "mokaww2/wpn/suppressed/"

SWEP.ShootSound = path .. "wpn_grease_lyr_1_01.ogg"
SWEP.LayerSound = path .. "wpn_grease_lyr_2_01.ogg"
SWEP.DistantShootSound = path .. "wpn_grease_tail_lyr_01.ogg"

-- Suppressed
SWEP.ShootSoundSilenced = paths .. "wpn_plr_supp_smg_1.ogg"
SWEP.LayerSoundSilenced = paths .. "wpn_plr_supp_gen_thump_1.ogg"
SWEP.DistantShootSoundSilenced = "CoDWW2.Suppressed.SMG.Tail"
---------------------------------------------------

SWEP.EnterSightsSound = "CoDWW2.ADS.Up"
SWEP.ExitSightsSound = "CoDWW2.ADS.Down"

SWEP.BulletBones = {
    [1] = {"j_bullet1","j_ammo1"},
    [2] = {"j_bullet2","j_ammo2"},
    [3] = {"j_bullet3","j_ammo3"},
    [4] = {"j_bullet4","j_ammo4"}
}

SWEP.HideBones  = {
    [1] = "j_mag2",
    [2] = "j_bullet_secondary",
    [3] = "j_bullet2_secondary",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "j_mag2",
    },
    [2] = {
        "j_mag1",
        "j_bullet_secondary",
        "j_bullet2_secondary",
    },
}

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayTime = 0.05 -- Time until weapon fires.

SWEP.Animations = {
    ["enter_sights"] = {
        Source = "reg_idle",
    },
    ["fire"] = {
        Source = "reg_fire",
    },
    ["fire_sights"] = {
        Source = "reg_fire_ads",
    },
    ["reload"] = {
        Source = "reg_reload",
		MinProgress = 0.825,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_tac_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_tac_magin.ogg", t = 1},
        },
    },
    ["reload_empty"] = {
        Source = "reg_reload_empty",
		MinProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_empty_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_empty_magin.ogg", t = 1},
            {s = path .. "wpn_greasegun_empty_charge.ogg", t = 1.65},
        },
    },
    ["ready"] = {
        Source = "reg_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_greasegun_fpo_charge.ogg", t = 0.1},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		MinProgress = 0.3,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
            {s = path .. "wpn_greasegun_pullout_charge.ogg", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
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
		Time = 1.75,
    },
    ["enter_sprint"] = {
        Source = "reg_sprint_in",
		Time = 1.75,
    },
    ["inspect"] = {
        Source = "reg_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_gg_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_gg_inspect_stndrd_pt_02.ogg", t = 2},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
    },
    ["firemode_1"] = {
        Source = "reg_suppressor_on",
        EventTable = {
            {s = path .. "wpn_gg_supp_on.ogg", t = 0/30},
        },
    },
    ["firemode_2"] = {
        Source = "reg_suppressor_off",
        EventTable = {
            {s = path .. "wpn_gg_supp_off.ogg", t = 0/30},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.Hook_TranslateAnimation = function(wep, anim)

end

SWEP.DefaultBodygroups = "00000"

SWEP.AttachmentTableOverrides = {
    ["cod2019_griptape_01"] = {
		Model = "models/weapons/cod2019/attachs/weapons/ak47/attachment_vm_pistolgrip_tape_akilo47.mdl",
    },
}

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
    ["sights_none"] = { Bodygroups = { {1,1} } },
    ["barrel"] = { Bodygroups = { {2,1} } },
    ["stock"] = { Bodygroups = { {3,1} } },
    ["mag_ext"] = { Bodygroups = { {4,1} } },
    ["mag_none"] = { Bodygroups = { {4,2} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model

    if wep:HasElement("reciever_custom") then 
		model:SetBodygroup(5,0) 
	end

end

SWEP.Attachments = {
    { -- 1
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " I",
        Category = "codww2_attachments_smg",
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
    },
    { -- 2
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = "codww2_attachments_smg",
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = "codww2_attachments_smg",
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = "codww2_attachments_smg",
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_training"),
        Category = {"codww2_training"},
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(4, 0, 8.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_greasegun",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 7
        PrintName = ARC9:GetPhrase("codww2_category_camouflage"),
        Category = {"universal_camo"},
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        CosmeticOnly = true,
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 8
        PrintName = ARC9:GetPhrase("codww2_category_charm"),
        CosmeticOnly = true,
        Category = {"charm"},
        Bone = "tag_weapon",
        Pos = Vector(0, -0.875, 4.525),
		Icon_Offset = Vector(1, 0.875, 6.5 - 4.525),
		Scale = 1,
		Hidden = false
    },
}
