AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_lewis") or "Lewis"
SWEP.Description = ARC9:GetPhrase("codww2_wep_lewis_desc") or "Full-auto LMG with moderate recoil and high damage."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_lmg") or "Light Machine Gun"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ReflexReticleMat = 2
-- SWEP.ReflexReticlePos = 0
-- SWEP.ReflexReticleRotate = -90

SWEP.ScopeReticleMat = 2
SWEP.ScopeReticlePos = -0.2
SWEP.ScopeReticleRotate = 0

SWEP.ViewModel = "models/mokaww2/weapons/lewis.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/lewis.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 4.75, -6),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-7, 7, -7),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 0.85
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 40 -- Damage done at point blank range
SWEP.DamageMin = 30 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

SWEP.Penetration = 6.5 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.ImpactForce = 11

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.1,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 744 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 47 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 517

SWEP.Firemodes = {
    {
        Mode = -1,
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.66

SWEP.RecoilPatternDrift = 0

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.65 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.85

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 3

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.PhysicalVisualRecoil = false
SWEP.VisualRecoilCenter = Vector(7, 5, 5)

SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilRoll = 7.5
SWEP.VisualRecoilSide = -0.1

SWEP.VisualRecoilPositionBump = 1.33
SWEP.VisualRecoilPositionBumpUp = 0.66
SWEP.VisualRecoilMultCrouch = .85
SWEP.VisualRecoilMultSights = 0

SWEP.VisualRecoilSpringPunchDamping = 11
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilDampingConstSights = 80

-------------------------- SPREAD

SWEP.Spread = 0.035

SWEP.SpreadAddRecoil = 0.015

SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = SWEP.Spread * 0.66
SWEP.SpreadAddMidAir = SWEP.Spread * 1
SWEP.SpreadAddCrouch = -SWEP.Spread * 0.4
SWEP.SpreadAddSights = -SWEP.Spread * 1

SWEP.SpreadMultRecoil = 1
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapSights = 0.25

-------------------------- HANDLING

SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.Bipod = true

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.65

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Large"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.97, -2.905, 1.8214), -- Location (-2 | 1 | 3) from Blender on bone tag_ads
    Ang = Angle(0, 0, 0), -- Rotation (NONE | 3 | NONE) from Blender on bone tag_ads; Remove two zeroes after point when applying.
    Magnification = 1.1,
    ViewModelFOV = 50,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
local attached = self:GetElements()
local V, A, Mag, FOV = Vector(-4.97, -2.905, 1.8214), Angle(0, 0, 0), 1.1, 50
local bipod = self:GetBipod()

if bipod then
	if attached["reflex"] then -- Bipod and Reflex
		V = Vector(-2.3, -2.5386, 1.0803)
		FOV = 50
	else -- Bipod and no Reflex
		V = Vector(-2.3, -1, 1.1933)
	end
else
	if attached["reflex"] then -- Reflex
		V = Vector(-4.965, -3.3433, 1.60571)
		FOV = 50
	end
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

SWEP.ActivePos = Vector(-0.75, -1.25, -0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(21, -5, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-3.5, 35, 2.5)
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

SWEP.ShellModel = "models/mokaww2/shells/556.mdl"
SWEP.ShellCorrectAng = Angle(-90, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.CoDWW2_ShellsTable_Large
SWEP.ShellVolume = 0.25

-------------------------- SOUNDS

local path = "mokaww2/wpn/lewis/"
local pathr = "mokaww2/wpn/lewis/r/"

SWEP.ShootSound = {
path .. "wpn_lewis_lyr_1_01.ogg",
}

SWEP.LayerSound = {
path .. "wpn_lewis_plr_low_01.ogg",
}

SWEP.DistantShootSound = {
path .. "wpn_lewis_tail_lyr_01.ogg",
path .. "wpn_lewis_tail_lyr_02.ogg",
path .. "wpn_lewis_tail_lyr_03.ogg",
}

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
    ["fire_ext"] = {
        Source = "reg_fire_ext",
    },
    ["fire_sights_ext"] = {
        Source = "reg_fire_ads_ext",
    },
    ["reload"] = {
        Source = "reg_reload",
		MinProgress = 0.925,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
        },
    },
    ["reload_empty"] = {
        Source = "reg_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.85,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.7},
        },
    },
    ["reload_ext"] = {
        Source = "reg_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.825,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_tac_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_tac_ext_magin.ogg", t = 4.75},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reg_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_empty_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_empty_ext_magin.ogg", t = 4.75},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.5},
        },
    },
    ["ready"] = {
        Source = "reg_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Large.Raise", t = 0},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 0.4},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Large.Raise", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
        EventTable = {
            {s = "CoDWW2.Large.Holster", t = 0},
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
		Time = 0.8,
    },
    ["inspect"] = {
        Source = "reg_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_lewis_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_lewis_inspect_stndrd_pt_02.ogg", t = 3.3},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 1,
    },

 -- Bipod Animations
    ["enter_bipod"] = {
        Source = "bipod_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "mokaww2/wpn/mg/mp_wpn_mounted_mg_equip.ogg", t = 0.15},
        },
    },
    ["exit_bipod"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
		Mult = 0.75,
    },
    ["bipod_enter_sights"] = {
        Source = "bipod_idle",
    },
    ["bipod_fire"] = {
        Source = "bipod_fire",
    },
    ["bipod_fire_sights"] = {
        Source = "bipod_fire",
    },
    ["bipod_fire_ext"] = {
        Source = "bipod_fire_ext",
    },
    ["bipod_fire_sights_ext"] = {
        Source = "bipod_fire_ext",
    },
    ["bipod_reload"] = {
        Source = "bipod_reload",
		MinProgress = 0.925,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
        },
    },
    ["bipod_reload_empty"] = {
        Source = "bipod_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.85,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.7},
        },
    },
    ["bipod_reload_ext"] = {
        Source = "bipod_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.825,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_tac_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_tac_ext_magin.ogg", t = 4.75},
        },
    },
    ["bipod_reload_empty_ext"] = {
        Source = "bipod_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_empty_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_empty_ext_magin.ogg", t = 4.75},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.5},
        },
    },
    ["bipod_idle"] = {
        Source = "bipod_idle",
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
    ["mm_fire_ext"] = {
        Source = "mm_fire_ext",
    },
    ["mm_fire_sights_ext"] = {
        Source = "mm_fire_ads_ext",
    },
    ["mm_reload"] = {
        Source = "mm_reload",
		MinProgress = 0.925,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
        },
    },
    ["mm_reload_empty"] = {
        Source = "mm_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.85,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.7},
        },
    },
    ["mm_reload_ext"] = {
        Source = "mm_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.825,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_tac_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_tac_ext_magin.ogg", t = 4.75},
        },
    },
    ["mm_reload_empty_ext"] = {
        Source = "mm_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_empty_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_empty_ext_magin.ogg", t = 4.75},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.5},
        },
    },
    ["mm_ready"] = {
        Source = "mm_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Large.Raise", t = 0},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 0.4},
        },
    },
    ["mm_draw"] = {
        Source = "mm_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Large.Raise", t = 0},
        },
    },
    ["mm_holster"] = {
        Source = "mm_holster",
        EventTable = {
            {s = "CoDWW2.Large.Holster", t = 0},
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
		Time = 0.8,
    },
    ["mm_inspect"] = {
        Source = "mm_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_lewis_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_lewis_inspect_stndrd_pt_02.ogg", t = 3.3},
        },
    },
    ["mm_bash"] = {
        Source = {"mm_melee"},
		Mult = 1,
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
    ["cqb_fire_ext"] = {
        Source = "cqb_fire_ext",
    },
    ["cqb_fire_sights_ext"] = {
        Source = "cqb_fire_ads_ext",
    },
    ["cqb_reload"] = {
        Source = "cqb_reload",
		MinProgress = 0.925,
		RefillProgress = 0.8,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
        },
    },
    ["cqb_reload_empty"] = {
        Source = "cqb_reload_empty",
		MinProgress = 0.95,
		RefillProgress = 0.85,
		FireASAP = true,
        EventTable = {
			{s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2},
            {s = pathr .. "wpn_rhino_empty_magin.ogg", t = 4.5},
            {s = pathr .. "wpn_thor_empty_magin.ogg", t = 5},
            {s = pathr .. "wpn_thor_tac_smack.ogg", t = 5.8},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.7},
        },
    },
    ["cqb_reload_ext"] = {
        Source = "cqb_reload_ext",
		MinProgress = 0.95,
		RefillProgress = 0.825,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_tac_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_tac_ext_magin.ogg", t = 4.75},
        },
    },
    ["cqb_reload_empty_ext"] = {
        Source = "cqb_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_lewis_empty_ext_unlock.ogg", t = 1},
            {s = pathr .. "wpn_rhino_empty_magout.ogg", t = 2.75},
            {s = path .. "wpn_lewis_empty_ext_magin.ogg", t = 4.75},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 6.5},
        },
    },
    ["cqb_ready"] = {
        Source = "cqb_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Large.Raise", t = 0},
            {s = pathr .. "wpn_lsat_empty_charge.ogg", t = 0.4},
        },
    },
    ["cqb_draw"] = {
        Source = "cqb_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Large.Raise", t = 0},
        },
    },
    ["cqb_holster"] = {
        Source = "cqb_holster",
        EventTable = {
            {s = "CoDWW2.Large.Holster", t = 0},
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
		Time = 0.8,
    },
    ["cqb_inspect"] = {
        Source = "cqb_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_lewis_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_lewis_inspect_stndrd_pt_02.ogg", t = 3.3},
        },
    },
    ["cqb_bash"] = {
        Source = {"cqb_melee"},
		Mult = 1,
    },

-- Epic inspect
    ["epic_inspect"] = {
        Source = "epic_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_lewis_inspect_epic_pt_01.ogg", t = 0},
			{s = path .. "wpn_lewis_inspect_epic_pt_02.ogg", t = 2.85},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "000000"

SWEP.AttachmentTableOverrides = {
    ["codww2_aperture_sight"] = {
		Model = "models/mokaww2/atts/lewis_reflex.mdl",
    },
    ["codww2_telescopic_sight"] = {
		Model = "models/mokaww2/atts/lewis_scope.mdl",
		RTScopeSubmatIndex = 0,
		Sights = {
			{
				Pos = Vector(-8.5, 0.7, -8.0425),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 30,
				Magnification = 1.1,
				Blur = true,
			},
		},
    },
    ["codww2_lens_sight"] = {
		-- ActivateElements = {"lens", "lens_small"}
    },
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
	local animation = anim
	local b = wep:GetBipod()

	if wep:HasElement("anim_epic") and !b then -- "Epic" rarity weapon variant; usually only an inspect animation using this
		animation =  "epic_" .. animation
	end

	if wep:HasElement("anim_mm") and !b then -- "Marksman" weapon variant
		animation =  "cqb_" .. animation
	end
	
	if wep:HasElement("anim_cqb") and !b then -- "CQB" weapon variant
		animation =  "cqb_" .. animation
	end
	
	if wep:HasElement("mag_ext") then
		if anim == "reload" or anim == "reload_empty" or anim == "fire" or anim == "fire_sights" then
			animation = animation .. "_ext"
		end
	end

	if b then
		animation = "bipod_" .. animation
	end
		
	return animation
end

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
    ["sights_none"] = { Bodygroups = { {1,1} } },
    ["barrel"] = { Bodygroups = { {2,1} } },
    ["stock"] = { Bodygroups = { {3,1} } },
    ["mag_ext"] = { Bodygroups = { {4,1} }, ClipSizeAdd = 50 },
    ["mag_none"] = { Bodygroups = { {4,2} } },

    ["reflex"] = { Bodygroups = { {1,1} } },
    ["telescopic"] = { Bodygroups = { {1,1} } },

	["rpm"] = { RPMOverride = 550 },
    ["highcal"] = {
		BodyDamageMults = {
			[HITGROUP_HEAD] = 1.6,
			[HITGROUP_CHEST] = 1,
			[HITGROUP_STOMACH] = 1,
			[HITGROUP_LEFTARM] = 1,
			[HITGROUP_RIGHTARM] = 1,
			[HITGROUP_LEFTLEG] = 1,
			[HITGROUP_RIGHTLEG] = 1,
		}
    },
}

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
        Category = {"codww2_atts", "codww2_atts_lmg"},
		RejectAttachments = { ["codww2_lens_sight"] = true},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = {"codww2_atts2", "codww2_atts2_lmg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = {"codww2_atts3", "codww2_atts3_lmg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = {"codww2_atts4", "codww2_atts4_lmg"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1, 0, 6.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_lewis",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_lewis",
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
        Pos = Vector(0, -2.075, 5.35),
		Icon_Offset = Vector(1, 0.875, 6.5 - 4.525),
		Scale = 1,
		Hidden = false
    },
}
