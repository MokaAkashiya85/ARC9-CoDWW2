AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_greasegun") or "Grease Gun"
SWEP.Description = ARC9:GetPhrase("codww2_wep_greasegun_desc") or "Automatic SMG with low recoil and steady fire rate."

SWEP.TrueName = ARC9:GetPhrase("codww2_wep_greasegun_real") or "M3 Grease Gun"

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_smg") or "Submachine Gun"
SWEP.Class = ARC9:GetPhrase("codww2_category_weapon_numberless_smg") or "Submachine Gun"

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ReflexReticleMat = 3
-- SWEP.ReflexReticlePos = 0
-- SWEP.ReflexReticleRotate = -90

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
    Scale = 0.85
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

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
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
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.5

SWEP.RecoilPatternDrift = 0

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.75 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.66

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 3 -- Multiplier for automatic recoil control.
SWEP.RecoilAutoControlShooting = 1

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 3

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.PhysicalVisualRecoil = false
SWEP.VisualRecoilCenter = Vector(6, 5, 5)

SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = -0.75
SWEP.VisualRecoilRoll = 7.5
SWEP.VisualRecoilSide = -0.1

SWEP.VisualRecoilPositionBump = 0.45
SWEP.VisualRecoilPositionBumpUp = -0.1
SWEP.VisualRecoilMultCrouch = .85
SWEP.VisualRecoilMultSights = 0

SWEP.VisualRecoilSpringPunchDamping = 11
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilDampingConstSights = 80

-------------------------- SPREAD

SWEP.Spread = 0.02

SWEP.SpreadAddRecoil = 0.01

SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = SWEP.Spread * 1
SWEP.SpreadAddMidAir = SWEP.Spread * 1
SWEP.SpreadAddCrouch = -SWEP.Spread * 0.4
SWEP.SpreadAddSights = -SWEP.Spread * 1

SWEP.SpreadMultRecoil = 1
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapSights = 0.25

-------------------------- HANDLING

SWEP.SpeedMult = 0.95 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.8 -- When aiming

SWEP.AimDownSightsTime = 0.19 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.19 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.75

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.SMG"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.1011, -4.3, 1.0349), -- Location (-2 | 1 | 3) from Blender on bone tag_ads
    Ang = Angle(0, 0, 0), -- Rotation (NONE | 3 | NONE) from Blender on bone tag_ads; Remove two zeroes after point when applying.
    Magnification = 1.1,
    ViewModelFOV = 60,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
local attached = self:GetElements()
local V, A, Mag, FOV = Vector(-4.1011, -4.3, 1.0349), Angle(0, 0, 0), 1.1, 60

if attached["reflex"] then
	V = Vector(-4.1011, -5.0079, 0.5829)
end

return {
	Pos = V,
	Ang = A,
	Magnification = Mag,
	ViewModelFOV = FOV,
}

end

SWEP.ViewModelFOVBase = 65

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(16, -4.25, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-1, 17.5, 2.5)
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

SWEP.MuzzleParticle = "port_smoke_heavy"
SWEP.AfterShotParticle = nil
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/mokaww2/shells/9.mdl"
SWEP.ShellCorrectAng = Angle(-90, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.CoDWW2_ShellsTable_Small
SWEP.ShellVolume = 0.15

-------------------------- SOUNDS

local path = "mokaww2/wpn/greasegun/"
local paths = "mokaww2/wpn/suppressed/"

SWEP.ShootSound = {
path .. "wpn_grease_lyr_1_01.ogg",
path .. "wpn_grease_lyr_1_02.ogg",
path .. "wpn_grease_lyr_1_03.ogg"
}

SWEP.LayerSound = path .. "wpn_grease_lyr_2_01.ogg"

SWEP.DistantShootSound = {
path .. "wpn_grease_tail_lyr_01.ogg",
path .. "wpn_grease_tail_lyr_02.ogg",
path .. "wpn_grease_tail_lyr_03.ogg",
path .. "wpn_grease_tail_lyr_04.ogg"
}

-- Suppressed
SWEP.ShootSoundSilenced = paths .. "wpn_plr_supp_smg_1.ogg"
SWEP.LayerSoundSilenced = paths .. "wpn_plr_supp_gen_thump_1.ogg"
SWEP.DistantShootSoundSilenced = "CoDWW2.Suppressed.SMG.Tail"
---------------------------------------------------

SWEP.EnterSightsSound = "CoDWW2.ADS.Up"
SWEP.ExitSightsSound = "CoDWW2.ADS.Down"

SWEP.BulletBones = {
    [1] = {"tag_clip_bullet","tag_bullet_extmag"},
}

-- SWEP.HideBones  = {
    -- "tag_silencer"
-- }

SWEP.ReloadHideBoneTables = {
    [1] = {
        "tag_silencer",
    },
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {
        -- "j_mag2",
    -- },
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
    ["reload_ext"] = {
        Source = "reg_reload_ext",
		MinProgress = 0.825,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_tac_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_tac_magin.ogg", t = 1},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reg_reload_ext_empty",
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
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
            {s = path .. "wpn_greasegun_pullout_charge.ogg", t = 0},
        },
    },
    ["draw_quick"] = {
        Source = "reg_draw_quick",
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["holster_quick"] = {
        Source = "reg_holster_quick",
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
		Time = 1.75,
    },
    ["inspect"] = {
        Source = "reg_inspect",
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_gg_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_gg_inspect_stndrd_pt_02.ogg", t = 2},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 0.75,
    },
    ["firemode_1"] = {
        Source = "reg_suppressor_off",
        EventTable = {
            {s = path .. "wpn_gg_supp_off.ogg", t = 0/30},
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 1, lhik = 1 } },
    },
    ["firemode_2"] = {
        Source = "reg_suppressor_on",
        EventTable = {
            {s = path .. "wpn_gg_supp_on.ogg", t = 0/30},
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 1, lhik = 1 } },
    },

-- Marksman Animations
    ["mm_enter_sights"] = {
        Source = "mm_idle",
    },
    ["mm_fire"] = {
        Source = "mm_fire",
    },
    ["mm_fire_sights"] = {
        Source = "mm_fire_ads",
    },
    ["mm_reload"] = {
        Source = "mm_reload",
		MinProgress = 0.825,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_tac_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_tac_magin.ogg", t = 1},
        },
    },
    ["mm_reload_empty"] = {
        Source = "mm_reload_empty",
		MinProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_empty_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_empty_magin.ogg", t = 1},
            {s = path .. "wpn_greasegun_empty_charge.ogg", t = 1.65},
        },
    },
    ["mm_reload_ext"] = {
        Source = "mm_reload_ext",
		MinProgress = 0.825,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_tac_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_tac_magin.ogg", t = 1},
        },
    },
    ["mm_reload_empty_ext"] = {
        Source = "mm_reload_ext_empty",
		MinProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_empty_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_empty_magin.ogg", t = 1},
            {s = path .. "wpn_greasegun_empty_charge.ogg", t = 1.65},
        },
    },
    ["mm_ready"] = {
        Source = "mm_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_greasegun_fpo_charge.ogg", t = 0.1},
        },
    },
    ["mm_draw"] = {
        Source = "mm_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
            {s = path .. "wpn_greasegun_pullout_charge.ogg", t = 0},
        },
    },
    ["mm_draw_quick"] = {
        Source = "mm_draw_quick",
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["mm_holster"] = {
        Source = "mm_holster",
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["mm_holster_quick"] = {
        Source = "mm_holster_quick",
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
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_gg_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_gg_inspect_stndrd_pt_02.ogg", t = 2},
        },
    },
    ["mm_bash"] = {
        Source = {"mm_melee"},
		Mult = 0.75,
    },
    ["mm_firemode_1"] = {
        Source = "mm_suppressor_off",
        EventTable = {
            {s = path .. "wpn_gg_supp_off.ogg", t = 0/30},
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 1, lhik = 1 } },
    },
    ["mm_firemode_2"] = {
        Source = "mm_suppressor_on",
        EventTable = {
            {s = path .. "wpn_gg_supp_on.ogg", t = 0/30},
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 1, lhik = 1 } },
    },
	
-- CQB Animations
    ["cqb_enter_sights"] = {
        Source = "cqb_idle",
    },
    ["cqb_fire"] = {
        Source = "cqb_fire",
    },
    ["cqb_fire_sights"] = {
        Source = "cqb_fire_ads",
    },
    ["cqb_reload"] = {
        Source = "cqb_reload",
		MinProgress = 0.825,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_tac_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_tac_magin.ogg", t = 1},
        },
    },
    ["cqb_reload_empty"] = {
        Source = "cqb_reload_empty",
		MinProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_empty_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_empty_magin.ogg", t = 1},
            {s = path .. "wpn_greasegun_empty_charge.ogg", t = 1.65},
        },
    },
    ["cqb_reload_ext"] = {
        Source = "cqb_reload_ext",
		MinProgress = 0.825,
		RefillProgress = 0.625,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_tac_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_tac_magin.ogg", t = 1},
        },
    },
    ["cqb_reload_empty_ext"] = {
        Source = "cqb_reload_ext_empty",
		MinProgress = 0.85,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_greasegun_empty_magout.ogg", t = 0.15},
            {s = path .. "wpn_greasegun_empty_magin.ogg", t = 1},
            {s = path .. "wpn_greasegun_empty_charge.ogg", t = 1.65},
        },
    },
    ["cqb_ready"] = {
        Source = "cqb_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_greasegun_fpo_charge.ogg", t = 0.1},
        },
    },
    ["cqb_draw"] = {
        Source = "cqb_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
            {s = path .. "wpn_greasegun_pullout_charge.ogg", t = 0},
        },
    },
    ["cqb_draw_quick"] = {
        Source = "cqb_draw_quick",
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["cqb_holster"] = {
        Source = "cqb_holster",
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["cqb_holster_quick"] = {
        Source = "cqb_holster_quick",
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["cqb_idle"] = {
        Source = "cqb_idle",
    },
    ["cqb_idle_sprint"] = {
        Source = "cqb_sprint",
    },
    ["cqb_exit_sprint"] = {
        Source = "cqb_sprint_out",
		Time = 3,
    },
    ["cqb_enter_sprint"] = {
        Source = "cqb_sprint_in",
		Time = 2,
    },
    ["cqb_inspect"] = {
        Source = "epic_inspect",
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_gg_inspect_epic_pt_01.ogg", t = 0},
			{s = path .. "wpn_gg_inspect_epic_pt_02.ogg", t = 1.65},
        },
    },
    ["cqb_bash"] = {
        Source = {"cqb_melee"},
		Mult = 0.75,
    },
    ["cqb_firemode_1"] = {
        Source = "epic_suppressor_off",
        EventTable = {
            {s = path .. "wpn_gg_supp_off.ogg", t = 0/30},
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 1, lhik = 1 } },
    },
    ["cqb_firemode_2"] = {
        Source = "epic_suppressor_on",
        EventTable = {
            {s = path .. "wpn_gg_supp_on.ogg", t = 0/30},
        },
        IKTimeLine = { { t = 0, lhik = 1 }, { t = 1, lhik = 1 } },
    },
	
	-- Epic Animations
    ["epic_inspect"] = {
        Source = "epic_inspect",
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_gg_inspect_epic_pt_01.ogg", t = 0},
			{s = path .. "wpn_gg_inspect_epic_pt_02.ogg", t = 1.65},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "000000"

SWEP.AttachmentTableOverrides = {
    ["codww2_aperture_sight"] = {
		Model = "models/mokaww2/atts/greasegun_reflex.mdl",
    },
    ["codww2_lens_sight"] = {
		ScopeScreenRatio = 175/1080,
		ActivateElements = {"lens"},
		Sights = {
			{
				Pos = Vector(-7, 0, -5.835),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 65,
				Magnification = 1.1,
				Blur = true,
			},
		},
    },
}

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
    ["sights_none"] = { Bodygroups = { {1,1} } },
    ["barrel"] = { Bodygroups = { {2,1} } },
    ["stock"] = { Bodygroups = { {3,1} } },
    ["mag_ext"] = { Bodygroups = { {4,1} }, ClipSizeAdd = 15 },
    ["mag_none"] = { Bodygroups = { {4,2} } },
    ["suppressor"] = { Bodygroups = { {5,0} } },

    ["reflex"] = { Bodygroups = { {1,1} } },

	["rpm"] = { RPMOverride = 580 },
    ["highcal"] = {
		BodyDamageMults = {
			[HITGROUP_HEAD] = 2,
			[HITGROUP_CHEST] = 1,
			[HITGROUP_STOMACH] = 1,
			[HITGROUP_LEFTARM] = 1,
			[HITGROUP_RIGHTARM] = 1,
			[HITGROUP_LEFTLEG] = 1,
			[HITGROUP_RIGHTLEG] = 1,
		}
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local model = data.model
	local gfat = wep:GetFinishFiremodeAnimTime() - CurTime()

    local silfiremode = wep:GetFiremode() == 1

    if eles["suppressor"] and (silfiremode or gfat > 1) then
        model:SetBodygroup(5, 1)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
	local animation = anim

	if wep:HasElement("anim_epic") and anim == "inspect" then -- "Epic" rarity weapon variant; usually only an inspect animation using this
		animation =  "epic_" .. animation
	end

	if wep:HasElement("anim_mm") then -- "Marksman" weapon variant
		animation =  "mm_" .. animation
	end
	
	if wep:HasElement("anim_cqb") then -- "CQB" weapon variant
		animation =  "cqb_" .. animation
	end
	
	if wep:HasElement("mag_ext") then
		if anim == "reload" or anim == "reload_empty" then
			animation = animation .. "_ext"
		end
	end

	return animation
end

SWEP.Attachments = {
    { -- 1
        PrintName = ARC9:GetPhrase("codww2_category_training"),
        Category = {"codww2_training"},
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(4, 0, 8.5),
    },
    { -- 2
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " I",
        Category = {"codww2_atts", "codww2_atts_smg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = {"codww2_atts", "codww2_atts_smg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = {"codww2_atts", "codww2_atts_smg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = {"codww2_atts", "codww2_atts_smg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1, 0, 6.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_greasegun",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_greasegun",
		Integral = true,
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
