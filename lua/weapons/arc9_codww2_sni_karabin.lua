AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_karabin") or "Karabin"
SWEP.Description = ARC9:GetPhrase("codww2_wep_karabin_desc") or "Semi-automatic sniper rifle that delivers two shot kills from hip and above."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_sniper") or "Sniper Rifle"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ReflexReticleMat = 2
-- SWEP.ReflexReticlePos = 0
-- SWEP.ReflexReticleRotate = -90

SWEP.ScopeReticleMat = 2
SWEP.ScopeReticlePos = -0.225
SWEP.ScopeReticleRotate = 0

-- SWEP.SScopeReticleMat = 2
SWEP.SScopeReticlePos = -0.225
-- SWEP.SScopeReticleRotate = 0

SWEP.ViewModel = "models/mokaww2/weapons/karabin.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/karabin.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 4.75, -6),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 4.5, -4.25),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 80 -- Damage done at point blank range
SWEP.DamageMin = 40 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1 / ARC9.HUToM
SWEP.RangeMax = 100 / ARC9.HUToM

SWEP.Penetration = 6.5 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.ImpactForce = 11

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 866 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 234

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilPatternDrift = 0

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.33 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.66 -- Multiplier for vertical recoil

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

SWEP.RecoilPerShot = 2
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

SWEP.Spread = 0.066

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

SWEP.Sway = 4.5
SWEP.SwayMultSights = 1
SWEP.SwayMultHipFire = 0

SWEP.NoAimAssist = true

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.65

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Rifle"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.5, -5.3733, 1.1005),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
     -- if attached["reflex"] then
        -- return {
			-- Pos = Vector(-4.0019, -6.5781, 0.9581),
			-- Ang = Angle(0, 0, 0),
			-- Magnification = 1.1,
			-- ViewModelFOV = 65,
        -- }
    -- end

end

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
SWEP.CustomizePos = Vector(20, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(20, -5, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-1, 35, 2.5)
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
SWEP.ShellCorrectAng = Angle(90, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.CoDWW2_ShellsTable_Large
SWEP.ShellVolume = 0.25

-------------------------- SOUNDS

local path = "mokaww2/wpn/karabin/"
local paths = "mokaww2/wpn/ak47/"

SWEP.ShootSound = {
paths .. "wpn_ak47_crack_01.ogg",
paths .. "wpn_ak47_crack_02.ogg",
paths .. "wpn_ak47_crack_03.ogg",
paths .. "wpn_ak47_crack_04.ogg",
paths .. "wpn_ak47_crack_05.ogg",
}

SWEP.LayerSound = {
paths .. "wpn_ak47_high_01.ogg",
paths .. "wpn_ak47_high_02.ogg",
paths .. "wpn_ak47_high_03.ogg",
paths .. "wpn_ak47_high_04.ogg",
paths .. "wpn_ak47_high_05.ogg",
paths .. "wpn_ak47_high_06.ogg",
paths .. "wpn_ak47_high_07.ogg",
paths .. "wpn_ak47_high_08.ogg"
}

SWEP.DistantShootSound = {
paths .. "wpn_ak47_blast_tail_01.ogg",
paths .. "wpn_ak47_blast_tail_02.ogg",
paths .. "wpn_ak47_blast_tail_03.ogg"
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
    -- [1] = {
        -- "j_mag2",
    -- },
}

SWEP.TriggerDelay = false -- Add a delay before the weapon fires.
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
		MinProgress = 0.875,
		RefillProgress = 0.675,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_karabin_tac_magout.ogg", t = 0.325},
            {s = path .. "wpn_karabin_tac_magin.ogg", t = 1.2},
        },
    },
    ["reload_empty"] = {
        Source = "reg_reload_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_karabin_empty_magout.ogg", t = 0.375},
            {s = path .. "wpn_karabin_empty_magin.ogg", t = 1.25},
            {s = path .. "wpn_karabin_empty_charge.ogg", t = 2.15},
        },
    },
    ["reload_ext"] = {
        Source = "reg_reload_ext",
		MinProgress = 0.925,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_karabin_tac_magout.ogg", t = 0.325},
            {s = path .. "wpn_karabin_tac_magin.ogg", t = 1.2},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reg_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_karabin_empty_magout.ogg", t = 0.375},
            {s = path .. "wpn_karabin_empty_magin.ogg", t = 1.25},
            {s = path .. "wpn_karabin_empty_charge.ogg", t = 2.15},
        },
    },
    ["ready"] = {
        Source = "reg_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
            {s = path .. "wpn_karabin_fpo_charge.ogg", t = 0.66},
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
    ["holster"] = {
        Source = "reg_holster",
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
		Time = 4.25,
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
            {s = path .. "wpn_karabin_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_karabin_inspect_stndrd_pt_02.ogg", t = 2.25},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 0.8,
    },

-- Empty Animations
    ["enter_sights_empty"] = {
        Source = "reg_idle_empty",
    },
    ["fire_empty"] = {
        Source = "reg_fire_last",
    },
    ["fire_sights_empty"] = {
        Source = "reg_fire_ads_last",
    },
    ["draw_empty"] = {
        Source = "reg_draw_empty",
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
    ["idle_empty"] = {
        Source = "reg_idle_empty",
    },
    ["idle_sprint_empty"] = {
        Source = "reg_sprint_empty",
    },
    ["exit_sprint_empty"] = {
        Source = "reg_sprint_out_empty",
		Time = 3.25,
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
            {s = path .. "wpn_karabin_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_karabin_inspect_stndrd_pt_02.ogg", t = 2.25},
        },
    },
    ["bash_empty"] = {
        Source = {"reg_melee_empty"},
		Mult = 0.8,
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "000000"

SWEP.AttachmentTableOverrides = {
    ["codww2_sniper_scope"] = {
		Model = "models/mokaww2/atts/karabin_sniperscope.mdl",
		RTScopeSubmatIndex = 0,
		Sights = {
			{
				Pos = Vector(-10, 0, -6.312),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 10,
				Magnification = 1.1,
				Blur = true,
			},
		}
    },
    ["codww2_telescopic_sight_sniper"] = {
		Model = "models/mokaww2/atts/karabin_scope.mdl",
		RTScopeSubmatIndex = 0,
		Sights = {
			{
				Pos = Vector(-13, 0.91, -6.525),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 10,
				Magnification = 1.1,
				Blur = true,
			},
		}
    },
}

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
    -- ["sights_none"] = { Bodygroups = { {1,1} } },
    ["barrel"] = { Bodygroups = { {1,1} } },
    ["stock"] = { Bodygroups = { {2,1} } },
    ["mag_ext"] = { Bodygroups = { {3,1} }, ClipSizeAdd = 5 },
    ["mag_none"] = { Bodygroups = { {3,2} } },

	["rpm"] = { RPMOverride = 252 },
    ["highcal"] = {
		BodyDamageMults = {
			[HITGROUP_HEAD] = 2.5,
			[HITGROUP_CHEST] = 1,
			[HITGROUP_STOMACH] = 1,
			[HITGROUP_LEFTARM] = 0.9,
			[HITGROUP_RIGHTARM] = 0.9,
			[HITGROUP_LEFTLEG] = 0.9,
			[HITGROUP_RIGHTLEG] = 0.9,
		}
    },
}

SWEP.lastfunnyubgl = false
SWEP.Hook_ModifyBodygroups = function(wep, data)
    -- local eles = data.elements
    -- local model = data.model
    -- local ubgl = wep:GetUBGL()

    -- if ubgl then
        -- wep.hideubglthing = false
    -- elseif wep.lastfunnyubgl then
        -- timer.Simple(wep:Clip2() > 0 and 1.5 or 0, function()
            -- if IsValid(wep) then
                -- wep.hideubglthing = true
            -- end
        -- end)
    -- end
    
    -- wep.lastfunnyubgl = ubgl

    -- if eles["gl"] and ((wep:GetUBGL() and wep:Clip2() > 0) or (wep:StillWaiting() and !wep.hideubglthing)) then
        -- model:SetBodygroup(5, 2)
    -- end
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
        Category = {"codww2_atts", "codww2_atts_sniper"},
		RejectAttachments = { 
			["codww2_lens_sight"] = true,
			["codww2_aperture_sight"] = true,
		},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = {"codww2_atts2", "codww2_atts2_sniper"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = {"codww2_atts3", "codww2_atts3_sniper"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = {"codww2_atts4", "codww2_atts4_sniper"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1, 0, 6.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_karabin",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_karabin",
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
        Pos = Vector(3, -0.6, 3.75),
		Icon_Offset = Vector(1, 0.875, 6.5 - 4.525),
		Scale = 1,
		Hidden = false
    },
    { -- 9 Default
        PrintName = "Default Scope",
        Category = {"codww2_atts_default"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Installed = "codww2_sniper_scope",
		Integral = true,
		ExcludeElements = {"telescopic", "irons"},
		Hidden = true
    },
}
