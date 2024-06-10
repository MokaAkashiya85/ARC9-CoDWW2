AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_m1911") or "1911"
SWEP.Description = ARC9:GetPhrase("codww2_wep_m1911_desc") or "High damage semi-automatic pistol with moderate recoil."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_pistol") or "Submachine Gun"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ViewModel = "models/mokaww2/weapons/m1911.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/m1911.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 4.75, -6),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-18, 2, 0),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 0.85
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 50 -- Damage done at point blank range
SWEP.DamageMin = 30 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 9 / ARC9.HUToM
SWEP.RangeMax = 31 / ARC9.HUToM

SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.
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

SWEP.PhysBulletMuzzleVelocity = 830 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 343

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 4

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

SWEP.RecoilAutoControl = 1.75 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25

SWEP.RecoilPerShot = 3
SWEP.RecoilMax = 3

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = false
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

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.75

SWEP.MeleeHitSound = "CoDWW2.Melee.Hit.Player.Pistol"
SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Pistol"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.067, -4.7, 0.7418), -- Location (-2 | 1 | 3) from Blender on bone tag_ads
    Ang = Angle(0, 0.8, 0), -- Rotation (NONE | 3 | NONE) from Blender on bone tag_ads; Remove two zeroes after point when applying.
    Magnification = 1.1,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
local attached = self:GetElements()
local V = Vector(-4.067, -4.7, 0.7418)
local A = Angle(0, 0.8, 0)

if attached["tacknife"] then
	V = Vector(-4.283, -3.3016, 0.26241)
end

return {
	Pos = V,
	Ang = A,
	Magnification = 1.1,
	ViewModelFOV = 65,
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
SWEP.CustomizePos = Vector(20, 35, 2.5)
SWEP.CustomizeRotateAnchor = Vector(20, -4.25, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-4, 5, 1.25)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "revolver"
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

local path = "mokaww2/wpn/m1911/"
local paths = "mokaww2/wpn/suppressed/"

SWEP.ShootSound = {
path .. "wpn_1911_main_01.ogg",
path .. "wpn_1911_main_02.ogg",
path .. "wpn_1911_main_03.ogg",
path .. "wpn_1911_main_04.ogg",
}

SWEP.LayerSound = {
path .. "wpn_1911_trans_01.ogg",
path .. "wpn_1911_trans_02.ogg",
path .. "wpn_1911_trans_03.ogg",
}

SWEP.DistantShootSound = {
path .. "wpn_1911_tail_01.ogg",
path .. "wpn_1911_tail_02.ogg",
path .. "wpn_1911_tail_03.ogg",
}

-- Suppressed
SWEP.ShootSoundSilenced = paths .. "wpn_plr_supp_pistol.ogg"
SWEP.LayerSoundSilenced = "CoDWW2.Suppressed.Pistol.Layer"
SWEP.DistantShootSoundSilenced = "CoDWW2.Suppressed.Pistol.Tail"
---------------------------------------------------

SWEP.EnterSightsSound = "CoDWW2.ADS.Up"
SWEP.ExitSightsSound = "CoDWW2.ADS.Down"

SWEP.BulletBones = {
    [1] = {"tag_clip_bullet","tag_clip_bullet_extmag"},
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
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["reload_empty"] = {
        Source = "reg_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["reload_ext"] = {
        Source = "reg_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reg_reload_ext_empty",
		MinProgress = 0.95,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
		Mult = 0.65,
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
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["inspect_grip"] = {
        Source = "reg_inspect_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
    },
 -- Empty Enimations
    ["enter_sights_empty"] = {
        Source = "reg_idle_empty",
    },
    ["fire_empty"] = {
        Source = "reg_fire_empty",
    },
    ["fire_sights_empty"] = {
        Source = "reg_fire_ads_empty",
    },
    ["draw_empty"] = {
        Source = "reg_draw_empty",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["holster_empty"] = {
        Source = "reg_holster_empty",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["idle_empty"] = {
        Source = "reg_idle_empty",
    },
    ["idle_sprint_empty"] = {
        Source = "reg_sprint_empty",
    },
    ["exit_sprint_empty"] = {
        Source = "reg_sprint_out_empty",
		Time = 3,
    },
    ["enter_sprint_empty"] = {
        Source = "reg_sprint_in_empty",
		Time = 2,
    },
    ["inspect_empty"] = {
        Source = "reg_inspect_empty",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["inspect_grip_empty"] = {
        Source = "reg_inspect_empty_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["bash_empty"] = {
        Source = {"reg_melee_empty"},
    },

-- Tac. Knife
    ["tacknife_enter_sights"] = {
        Source = "reg_knife_idle",
    },
    ["tacknife_fire"] = {
        Source = "reg_knife_fire",
    },
    ["tacknife_fire_sights"] = {
        Source = "reg_knife_fire_ads",
    },
    ["tacknife_reload"] = {
        Source = "reg_knife_reload",
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["tacknife_reload_empty"] = {
        Source = "reg_knife_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["tacknife_reload_ext"] = {
        Source = "reg_knife_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["tacknife_reload_empty_ext"] = {
        Source = "reg_knife_reload_ext_empty",
		MinProgress = 0.95,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["tacknife_draw"] = {
        Source = "reg_knife_draw",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["tacknife_holster"] = {
        Source = "reg_knife_holster",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["tacknife_idle"] = {
        Source = "reg_knife_idle",
    },
    ["tacknife_idle_sprint"] = {
        Source = "reg_knife_sprint",
    },
    ["tacknife_exit_sprint"] = {
        Source = "reg_knife_sprint_out",
		Time = 3,
    },
    ["tacknife_enter_sprint"] = {
        Source = "reg_knife_sprint_in",
		Time = 2,
    },
    ["tacknife_inspect"] = {
        Source = "reg_knife_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["tacknife_inspect_grip"] = {
        Source = "reg_knife_inspect_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["tacknife_bash"] = {
        Source = {"reg_knife_melee"},
    },
 -- Empty Enimations
    ["tacknife_enter_sights_empty"] = {
        Source = "reg_knife_idle_empty",
    },
    ["tacknife_fire_empty"] = {
        Source = "reg_knife_fire_empty",
    },
    ["tacknife_fire_sights_empty"] = {
        Source = "reg_knife_fire_ads_empty",
    },
    ["tacknife_draw_empty"] = {
        Source = "reg_knife_draw_empty",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["tacknife_holster_empty"] = {
        Source = "reg_knife_holster_empty",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["tacknife_idle_empty"] = {
        Source = "reg_knife_idle_empty",
    },
    ["tacknife_idle_sprint_empty"] = {
        Source = "reg_knife_sprint_empty",
    },
    ["tacknife_exit_sprint_empty"] = {
        Source = "reg_knife_sprint_out_empty",
		Time = 3,
    },
    ["tacknife_enter_sprint_empty"] = {
        Source = "reg_knife_sprint_in_empty",
		Time = 2,
    },
    ["tacknife_inspect_empty"] = {
        Source = "reg_knife_inspect_empty",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["tacknife_inspect_grip_empty"] = {
        Source = "reg_knife_inspect_empty_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["tacknife_bash_empty"] = {
        Source = {"reg_knife_melee_empty"},
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
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["mm_reload_empty"] = {
        Source = "mm_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["mm_reload_ext"] = {
        Source = "mm_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["mm_reload_empty_ext"] = {
        Source = "mm_reload_ext_empty",
		MinProgress = 0.85,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["mm_draw"] = {
        Source = "mm_draw",
		Mult = 0.65,
		MinProgress = 0.75,
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
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_inspect_grip"] = {
        Source = "mm_inspect_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_bash"] = {
        Source = {"mm_melee"},
    },

 -- Empty Marksman Enimations
    ["mm_enter_sights_empty"] = {
        Source = "mm_idle_empty",
    },
    ["mm_fire_empty"] = {
        Source = "mm_fire_empty",
    },
    ["mm_fire_sights_empty"] = {
        Source = "mm_fire_ads_empty",
    },
    ["mm_draw_empty"] = {
        Source = "mm_draw_empty",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["mm_holster_empty"] = {
        Source = "mm_holster_empty",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["mm_idle_empty"] = {
        Source = "mm_idle_empty",
    },
    ["mm_idle_sprint_empty"] = {
        Source = "mm_sprint_empty",
    },
    ["mm_exit_sprint_empty"] = {
        Source = "mm_sprint_out_empty",
		Time = 3,
    },
    ["mm_enter_sprint_empty"] = {
        Source = "mm_sprint_in_empty",
		Time = 2,
    },
    ["mm_inspect_empty"] = {
        Source = "mm_inspect_empty",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_inspect_grip_empty"] = {
        Source = "mm_inspect_empty_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_bash_empty"] = {
        Source = {"mm_melee_empty"},
    },

-- Tac. Knife Marksman
    ["mm_tacknife_enter_sights"] = {
        Source = "mm_knife_idle",
    },
    ["mm_tacknife_fire"] = {
        Source = "mm_knife_fire",
    },
    ["mm_tacknife_fire_sights"] = {
        Source = "mm_knife_fire_ads",
    },
    ["mm_tacknife_reload"] = {
        Source = "mm_knife_reload",
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["mm_tacknife_reload_empty"] = {
        Source = "mm_knife_reload_empty",
		MinProgress = 0.85,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["mm_tacknife_reload_ext"] = {
        Source = "mm_knife_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_tac_magin.ogg", t = 0.825},
        },
    },
    ["mm_tacknife_reload_empty_ext"] = {
        Source = "mm_knife_reload_ext_empty",
		MinProgress = 0.85,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_1911_empty_magout.ogg", t = 0.25},
            {s = path .. "wpn_1911_empty_magin.ogg", t = 0.825},
            {s = path .. "wpn_1911_empty_charge.ogg", t = 1.4},
        },
    },
    ["mm_tacknife_draw"] = {
        Source = "mm_knife_draw",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["mm_tacknife_holster"] = {
        Source = "mm_knife_holster",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["mm_tacknife_idle"] = {
        Source = "mm_knife_idle",
    },
    ["mm_tacknife_idle_sprint"] = {
        Source = "mm_knife_sprint",
    },
    ["mm_tacknife_exit_sprint"] = {
        Source = "mm_knife_sprint_out",
		Time = 3,
    },
    ["mm_tacknife_enter_sprint"] = {
        Source = "mm_knife_sprint_in",
		Time = 2,
    },
    ["mm_tacknife_inspect"] = {
        Source = "mm_knife_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_tacknife_inspect_grip"] = {
        Source = "mm_knife_inspect_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_tacknife_bash"] = {
        Source = {"mm_knife_melee"},
    },
 -- Empty Marksman Enimations
    ["mm_tacknife_enter_sights_empty"] = {
        Source = "mm_knife_idle_empty",
    },
    ["mm_tacknife_fire_empty"] = {
        Source = "mm_knife_fire_empty",
    },
    ["mm_tacknife_fire_sights_empty"] = {
        Source = "mm_knife_fire_ads_empty",
    },
    ["mm_tacknife_draw_empty"] = {
        Source = "mm_knife_draw_empty",
		Mult = 0.65,
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Small.Raise", t = 0},
        },
    },
    ["mm_tacknife_holster_empty"] = {
        Source = "mm_knife_holster_empty",
		Mult = 0.65,
        EventTable = {
            {s = "CoDWW2.Small.Holster", t = 0},
        },
    },
    ["mm_tacknife_idle_empty"] = {
        Source = "mm_knife_idle_empty",
    },
    ["mm_tacknife_idle_sprint_empty"] = {
        Source = "mm_knife_sprint_empty",
    },
    ["mm_tacknife_exit_sprint_empty"] = {
        Source = "mm_knife_sprint_out_empty",
		Time = 3,
    },
    ["mm_tacknife_enter_sprint_empty"] = {
        Source = "mm_knife_sprint_in_empty",
		Time = 2,
    },
    ["mm_tacknife_inspect_empty"] = {
        Source = "mm_knife_inspect_empty",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_tacknife_inspect_grip_empty"] = {
        Source = "mm_knife_inspect_empty_grip",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_stndrd_pt_02.ogg", t = 1.7},
        },
    },
    ["mm_tacknife_bash_empty"] = {
        Source = {"mm_knife_melee_empty"},
    },
	
	-- Epic Animations
    ["epic_inspect"] = {
        Source = "reg_inspect_epic",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_1911_inspect_epic_pt_01.ogg", t = 0},
			{s = path .. "wpn_1911_inspect_epic_pt_02.ogg", t = 1.7},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "000000"

SWEP.AttachmentTableOverrides = {
    ["codww2_aperture_sight"] = {
		Model = "models/mokaww2/atts/m1911_reflex.mdl",
    },
}

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
    ["slide_none"] = { Bodygroups = { {1,1} } },
    ["grip_none"] = { Bodygroups = { {2,1} } },
    ["mag_ext"] = { Bodygroups = { {3,1} }, ClipSizeAdd = 3 },
    ["mag_none"] = { Bodygroups = { {3,2} } },

	["rpm"] = { RPMOverride = 365 },
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

SWEP.Hook_TranslateAnimation = function(wep, anim)
	local animation = anim

	if wep:HasElement("tacknife") then -- Handgun Tactical Knife
		animation =  "tacknife_" .. animation
	end

	if wep:HasElement("anim_epic") and anim == "inspect" then -- "Epic" rarity weapon variant; usually only an inspect animation using this
		animation =  "epic_" .. animation
	end

	if wep:HasElement("anim_mm") then -- "Marksman" weapon variant
		animation =  "mm_" .. animation
	end

	if wep:HasElement("mag_ext") then
		if anim == "reload" or anim == "reload_empty" then
			animation = animation .. "_ext"
		end
	end

	if wep:HasElement("pistolgrip") and anim == "inspect" then
		animation = animation .. "_grip"
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
    { -- 2
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " I",
        Category = {"codww2_atts", "codww2_atts_pistol"},
		RejectAttachments = { 
			["codww2_lens_sight"] = true,
			["codww2_aperture_sight"] = true,
		},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3.5, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = {"codww2_atts2", "codww2_atts2_pistol"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(2, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = {"codww2_atts3", "codww2_atts3_pistol"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(0.5, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = {"codww2_atts4", "codww2_atts4_pistol"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(-1, 0, 6.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_m1911",
		CosmeticOnly = true,
		Icon_Offset = Vector(3.5, 0, 6.5),
		Installed = "codww2_variant_m1911",
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
    { -- 8
        PrintName = ARC9:GetPhrase("codww2_category_charm"),
        CosmeticOnly = true,
        Category = {"charm"},
        Bone = "slide",
        Pos = Vector(1, -0.42, -0.3),
		Icon_Offset = Vector(-2.5, 0.42, 2.125),
		Scale = 1,
		Hidden = false
    },
}
