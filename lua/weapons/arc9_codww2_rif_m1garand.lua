AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_m1garand") or "M1 Garand"
SWEP.Description = ARC9:GetPhrase("codww2_wep_m1garand_desc") or "Semi-auto marksman rifle. Delivers high damage that can take out enemies in two shots."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_ar") or "Rifle"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ReflexReticleMat = 2
-- SWEP.ReflexReticlePos = 0
-- SWEP.ReflexReticleRotate = -90

SWEP.ScopeReticleMat = 2
SWEP.ScopeReticlePos = -0.25
SWEP.ScopeReticleRotate = 0

SWEP.ViewModel = "models/mokaww2/weapons/m1garand.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/m1garand.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 4.75, -5.25),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-6, 5, -6),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 0.85
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 60 -- Damage done at point blank range
SWEP.DamageMin = 49 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

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

SWEP.PhysBulletMuzzleVelocity = 853 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 324

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

SWEP.RecoilPatternDrift = 0

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.44 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.85

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.75 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25

SWEP.RecoilPerShot = 3
SWEP.RecoilMax = 3

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.PhysicalVisualRecoil = false
SWEP.VisualRecoilCenter = Vector(7, 5, 5)

SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilRoll = 7.5
SWEP.VisualRecoilSide = -0.1

SWEP.VisualRecoilPositionBump = 3
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

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.65

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Rifle"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.45, -4.8751, 0.8782), -- Location (-2 | 1 | 3) from Blender on bone tag_ads
    Ang = Angle(0, 0.0793, 0), -- Rotation (NONE | 3 | NONE) from Blender on bone tag_ads; Remove two zeroes after point when applying.
    Magnification = 1.1,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
local attached = self:GetElements()
local V, A, Mag, FOV = Vector(-4.45, -4.8751, 0.8782), Angle(0, 0.0793, 0), 1.1, 65

if attached["reflex"] then
	V = Vector(-4.4519, -4.115, 0.3561)
	A = Angle(0, 0, 0)
	FOV = 50
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
SWEP.CustomizePos = Vector(19, 50, 4)
SWEP.CustomizeRotateAnchor = Vector(19, -4.5, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-5, 25, 1)
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

SWEP.ShellModel = "models/mokaww2/shells/762.mdl"
SWEP.ShellCorrectAng = Angle(90, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.CoDWW2_ShellsTable_Large
SWEP.ShellVolume = 0.25

-------------------------- SOUNDS

local path = "mokaww2/wpn/m1garand/"
local path2 = "mokaww2/wpn/m1941/"
local paths = "mokaww2/wpn/riflegrenade/"

SWEP.ShootSound = {
path .. "wpn_garand_snap_01.ogg",
path .. "wpn_garand_snap_02.ogg",
path .. "wpn_garand_snap_03.ogg",
path .. "wpn_garand_snap_04.ogg",
path .. "wpn_garand_snap_05.ogg",
}

SWEP.LayerSound = {
path .. "wpn_m1garand_low_lyr_01.ogg",
}

SWEP.DistantShootSound = {
path .. "wpn_m1garand_mid_01.ogg",
path .. "wpn_m1garand_mid_02.ogg",
path .. "wpn_m1garand_mid_03.ogg",
}

---------------------------------------------------

SWEP.EnterSightsSound = "CoDWW2.ADS.Up"
SWEP.ExitSightsSound = "CoDWW2.ADS.Down"

SWEP.BulletBones = {
	[8] = "tag_bullet08",
	[7] = "tag_bullet07",
	[6] = "tag_bullet06",
	[5] = "tag_bullet05",
	[4] = "tag_bullet04",
	[3] = "tag_bullet03",
	[2] = "tag_bullet02",
	[1] = "tag_bullet01",
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
		MinProgress = 0.8,
		RefillProgress = 0.65,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_m1garand_foley_start.ogg", t = 0},
			{s = path2 .. "wpn_john_empty_open.ogg", t = 0.1},
            -- {s = path .. "wpn_m1_grenade_click.ogg", t = 1.05, v = 0.5},
            {s = path .. "wpn_m1garand_magin.ogg", t = 1.15, v = 0.5},
            {s = path .. "wpn_m1garand_charge.ogg", t = 1.975},
        },
    },
    ["reload_empty"] = {
        Source = "reg_reload_empty",
		MinProgress = 0.8,
		RefillProgress = 0.6,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_m1garand_foley_start.ogg", t = 0},
			-- {s = path2 .. "wpn_john_empty_open.ogg", t = 0.1},
            -- {s = path .. "wpn_m1_grenade_click.ogg", t = 0.725, v = 0.5},
            {s = path .. "wpn_m1garand_magin.ogg", t = 0.8, v = 0.5},
            {s = path .. "wpn_m1garand_charge.ogg", t = 1.65},
        },
    },
    ["reload_ext"] = {
        Source = "reg_reload_ext",
		MinProgress = 0.925,
		RefillProgress = 0.55,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_m1garand_foley_start.ogg", t = 0},
			{s = path .. "wpn_m1g_tac_ext_magout.ogg", t = 0.2},
            {s = path .. "wpn_m1g_tac_ext_magin.ogg", t = 0.9},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reg_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.675,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_m1garand_foley_start.ogg", t = 0},
			{s = path .. "wpn_m1g_tac_ext_magout.ogg", t = 0.2},
            {s = path .. "wpn_m1g_tac_ext_magin.ogg", t = 1},
            {s = path .. "wpn_m1garand_charge.ogg", t = 1.65},
        },
    },
    ["ready"] = {
        Source = "reg_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
            {s = path .. "wpn_m1garand_charge.ogg", t = 0.5},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
        },
    },
    ["draw_quick"] = {
        Source = "reg_draw_quick",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
        EventTable = {
            {s = "CoDWW2.Rifle.Holster", t = 0},
        },
    },
    ["holster_quick"] = {
        Source = "reg_holster_quick",
        EventTable = {
            {s = "CoDWW2.Rifle.Holster", t = 0},
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
		Time = 5,
    },
    ["enter_sprint"] = {
        Source = "reg_sprint_in",
		Time = 1.25,
    },
    ["inspect"] = {
        Source = "reg_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_m1g_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_m1g_inspect_stndrd_pt_02.ogg", t = 3.25},
        },
    },
    ["inspect_ext"] = {
        Source = "reg_inspect_ext",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_m1g_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_m1g_inspect_stndrd_pt_02.ogg", t = 3.25},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 0.75,
    },
    ["bash_bayonet"] = {
        Source = {"reg_melee_bayonet"},
		Mult = 0.85,
    },

-- Empty Animations
    ["enter_sights_empty"] = {
        Source = "reg_idle_empty",
    },
    ["fire_empty"] = {
        Source = "reg_fire_last",
        EventTable = { {s = "CoDWW2.M1Garand.Ping", t = 0} },
    },
    ["fire_sights_empty"] = {
        Source = "reg_fire_ads_last",
        EventTable = { {s = "CoDWW2.M1Garand.Ping", t = 0} },
    },
    ["fire_empty_ext"] = {
        Source = "reg_fire_last_ext",
    },
    ["fire_sights_empty_ext"] = {
        Source = "reg_fire_ads_last_ext",
    },
    ["draw_empty"] = {
        Source = "reg_draw_empty",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
        },
    },
    ["draw_quick_empty"] = {
        Source = "reg_draw_quick_empty",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
        },
    },
    ["holster_empty"] = {
        Source = "reg_holster_empty",
        EventTable = {
            {s = "CoDWW2.Rifle.Holster", t = 0},
        },
    },
    ["holster_quick_empty"] = {
        Source = "reg_holster_quick_empty",
        EventTable = {
            {s = "CoDWW2.Rifle.Holster", t = 0},
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
		Time = 5,
    },
    ["enter_sprint_empty"] = {
        Source = "reg_sprint_in_empty",
		Time = 1.25,
    },
    ["inspect_empty"] = {
        Source = "reg_inspect_empty",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_m1g_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_m1g_inspect_stndrd_pt_02.ogg", t = 3.25},
        },
    },
    ["inspect_ext_empty"] = {
        Source = "reg_inspect_ext_empty",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_m1g_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_m1g_inspect_stndrd_pt_02.ogg", t = 3.25},
        },
    },
    ["bash_empty"] = {
        Source = {"reg_melee_empty"},
		Mult = 0.75,
    },
    ["bash_empty_bayonet"] = {
        Source = {"reg_melee_bayonet_empty"},
		Mult = 0.85,
    },

-- Rifle Grenade
    ["fire_ubgl"] = {
        Source = "reg_gl_fire",
    },
    ["reload_ubgl"] = {
        Source = "reg_gl_reload",
		MinProgress = 0.825,
		RefillProgress = 0.425,
		FireASAP = true,
        EventTable = {
            {s = paths .. "wpn_rifle_gl_foley_start.ogg", t = 0},
			{s = paths .. "wpn_rifle_grenade_on.ogg", t = 0.9},
        },
    },
    ["draw_ubgl"] = {
        Source = "reg_gl_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
        },
    },
    ["holster_ubgl"] = {
        Source = "reg_gl_holster",
        EventTable = {
            {s = "CoDWW2.Rifle.Holster", t = 0},
        },
    },
    ["idle_ubgl"] = {
        Source = "reg_gl_idle",
    },
    ["idle_ubgl_sprint"] = {
        Source = "reg_gl_sprint",
    },
    ["exit_sprint_ubgl"] = {
        Source = "reg_gl_sprint_out",
		Time = 6,
    },
    ["enter_sprint_ubgl"] = {
        Source = "reg_gl_sprint_in",
		Time = 1.25,
    },
    ["inspect_ubgl"] = {
        Source = "reg_gl_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_m1g_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_m1g_inspect_stndrd_pt_02.ogg", t = 4},
        },
    },
    ["bash_ubgl"] = {
        Source = {"reg_gl_melee"},
		Mult = 1,
    },
    ["enter_ubgl"] = {
        Source = {"reg_gl_enter"},
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = paths .. "wpn_rifle_gl_foley_start.ogg", t = 0},
			{s = paths .. "wpn_rifle_grenade_on.ogg", t = 0.9},
        },
    },
    ["exit_ubgl"] = {
        Source = {"reg_gl_exit"},
		MinProgress = 0.85,
		FireASAP = true,
        EventTable = {
            {s = paths .. "wpn_rifle_gl_foley_start.ogg", t = 0},
			{s = paths .. "wpn_rifle_grenade_off.ogg", t = 0.7},
        },
    },
    ["enter_ubgl_glempty"] = {
        Source = {"reg_gl_enter_empty"},
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = paths .. "wpn_rifle_gl_foley_start.ogg", t = 0},
        },
    },
    ["exit_ubgl_glempty"] = {
        Source = {"reg_gl_exit_empty"},
		MinProgress = 0.85,
		FireASAP = true,
        EventTable = {
            {s = paths .. "wpn_rifle_gl_foley_start.ogg", t = 0},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "000000"

SWEP.AttachmentTableOverrides = {
    ["codww2_aperture_sight"] = {
		Model = "models/mokaww2/atts/m1garand_reflex.mdl",
    },
    ["codww2_telescopic_sight"] = {
		Model = "models/mokaww2/atts/m1garand_scope.mdl",
		Sights = {
			{
				Pos = Vector(-4, 1.2425, -6.1525),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 30,
				Magnification = 1.1,
				Blur = true,
			},
		}
    },
    ["codww2_lens_sight"] = {
		-- ActivateElements = {"lens", "lens_small"}
		Sights = {
			{
				Pos = Vector(-4.25, 0, -5.715),
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
    ["mag_ext"] = { Bodygroups = { {4,1} }, ClipSizeAdd = 4 },
    ["mag_none"] = { Bodygroups = { {4,2} } },
    ["gl"] = { Bodygroups = { {5,1} } },

    ["reflex"] = { Bodygroups = { {1,1} } },
    ["telescopic"] = { Bodygroups = { {1,0} } },

	["rpm"] = { RPMOverride = 345 },
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

SWEP.lastfunnyubgl = false
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local model = data.model
    local ubgl = wep:GetUBGL()

    if ubgl then
        wep.hideubglthing = false
    elseif wep.lastfunnyubgl then
        timer.Simple(wep:Clip2() > 0 and 1.5 or 0, function()
            if IsValid(wep) then
                wep.hideubglthing = true
            end
        end)
    end
    
    wep.lastfunnyubgl = ubgl

    if eles["gl"] and ((wep:GetUBGL() and wep:Clip2() > 0) or (wep:StillWaiting() and !wep.hideubglthing)) then
        model:SetBodygroup(5, 2)
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
		animation = animation .. "_ext"
	end
		
	if wep:HasElement("bayonet") then
		if anim == "bash" or anim == "bash_empty" then
			animation = animation .. "_bayonet"
		end
	end
	
	if wep:HasElement("gl") then
		if wep:Clip2() == 0 and (anim == "enter_ubgl" or anim == "exit_ubgl") then
			animation = animation .. "_empty"
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
        Category = {"codww2_atts", "codww2_atts_rifle"},
		RejectAttachments = { ["codww2_lens_sight"] = false},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = {"codww2_atts2", "codww2_atts2_rifle"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = {"codww2_atts3", "codww2_atts3_rifle"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = {"codww2_atts4", "codww2_atts4_rifle"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1, 0, 6.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_m1garand",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_m1garand",
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
        Pos = Vector(0, -0.525, 4.525),
		Icon_Offset = Vector(1, 0.525, 6.5 - 4.525),
		Scale = 1,
		Hidden = false
    },
}
