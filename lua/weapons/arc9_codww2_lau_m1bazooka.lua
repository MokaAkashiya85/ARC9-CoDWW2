AddCSLuaFile()
if CLIENT then
    killicon.Add( "arc9_codww2_rocket_bazooka", "mokaww2/killicons/m1bazooka.png", Color(255, 255, 255, 255))
end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_m1bazooka") or "M1 Bazooka"
SWEP.Description = ARC9:GetPhrase("codww2_wep_m1bazooka_desc") or "Accurate anti-aircraft launcher."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_launcher") or "Launcher"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ViewModel = "models/mokaww2/weapons/m1bazooka.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/m1bazooka.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-4, 7.25, -3),
    Ang = Angle(-20, 5, 180),
    TPIKPos = Vector(-4, 9, -1),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 0.85
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 150 -- Damage done at point blank range
SWEP.DamageMin = 0 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 0 / ARC9.HUToM
SWEP.RangeMax = 4 / ARC9.HUToM

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0

SWEP.ImpactForce = 0

-------------------------- PHYS BULLET BALLISTICS

-- SWEP.PhysBulletMuzzleVelocity = 866 / ARC9.HUToM

SWEP.ShootEnt = "arc9_codww2_rocket_bazooka"
SWEP.ShootEntForce = 10000

-------------------------- MAGAZINE

SWEP.Ammo = "RPG_Round" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

SWEP.CustomCrosshair = true
SWEP.CustomCrosshairSingle = true
SWEP.CustomCrosshairMaterial = Material("arc9/circlehollow.png", "mips smooth")
SWEP.CustomCrosshairSize = 30

-------------------------- FIREMODES

SWEP.RPM = 800

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

SWEP.SpeedMult = 0.8 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.5 -- When aiming

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

SWEP.NoAimAssist = true

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.65

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Large"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.5362, -3.3539, -2.2438), -- Location (-2 | 1 | 3) from Blender on bone tag_ads
    Ang = Angle(-6.48, 19.5, 1.39), -- Set "Rotation Mode" to "XYZ Euler". Location (Z, +Y, X) from Blender from bone tag_ads
    Magnification = 1.1,
    ViewModelFOV = 65,
}

-- 0.984, 0.021, -0.168, -0.058
-- SWEP.IronSightsPos = Vector(-4.075, -4.032, -1.306)
-- SWEP.IronSightsAng = Vector(19.392, -7.791, 3.855)

SWEP.ViewModelFOVBase = 65

SWEP.SprintMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(5, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(5, -5, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-3, 25, 2.5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "rpg"
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

SWEP.CamQCA = 2
SWEP.CamQCA_Mult = 1

SWEP.NoShellEject = true

SWEP.HookP_BlockFire = function(self)
    return self:GetSightAmount() < 0.9
end

-------------------------- SOUNDS

local path = "mokaww2/wpn/bazooka/"

SWEP.ShootSound = {
path .. "wpn_bzka_body_01.ogg",
}

SWEP.LayerSound = {
path .. "wpn_bzka_metal_01.ogg",
path .. "wpn_bzka_metal_02.ogg",
}

SWEP.DistantShootSound = {
path .. "wpn_bzka_tail_2_01.ogg",
path .. "wpn_bzka_tail_2_02.ogg",
}

---------------------------------------------------

SWEP.EnterSightsSound = "CoDWW2.Launcher.ADS.Up"
SWEP.ExitSightsSound = "CoDWW2.Launcher.ADS.Down"

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
    ["reload"] = {
        Source = "reg_reload",
		MinProgress = 0.825,
		RefillProgress = 0.55,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_bazooka_reload_rattles.ogg", t = 0},
            {s = path .. "wpn_bazooka_reload_rocketin.ogg", t = 0.75},
        },
    },
    ["ready"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Launcher.Raise", t = 0},
        },
    },
    ["ready_mint"] = {
        Source = "reg_draw_first_mint",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Launcher.Raise", t = 0},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Launcher.Raise", t = 0},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
        EventTable = {
            {s = "CoDWW2.Launcher.Holster", t = 0},
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
		Time = 3.25,
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
            {s = path .. "wpn_bazooka_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_bazooka_inspect_stndrd_pt_02.ogg", t = 1.8},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 1.15,
    },

-- Epic Animations

    ["epic_inspect"] = {
        Source = "epic_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_bazooka_inspect_epic_pt_01.ogg", t = 0},
			{s = path .. "wpn_bazooka_inspect_epic_pt_02.ogg", t = 3},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "00000"

SWEP.AttachmentTableOverrides = {
    ["codww2_aperture_sight"] = {
		Model = "models/mokaww2/atts/m1941_reflex.mdl",
    },
    ["codww2_telescopic_sight"] = {
		Model = "models/mokaww2/atts/m1941_scope.mdl",
		Sights = {
			{
				Pos = Vector(-5.5, 0.625, -7.0075),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 30,
				Magnification = 1.1,
				Blur = true,
			},
		}
    },
    ["codww2_lens_sight"] = {
		-- ActivateElements = {"lens", "lens_small"}
    },
}

SWEP.AttachmentElements = {
    ["base_none"] = { Bodygroups = { {0,1} } },
    ["sights_none"] = { Bodygroups = { {1,1} } },
    ["barrel"] = { Bodygroups = { {2,1} } },
    ["stock"] = { Bodygroups = { {3,1} } },
    ["mag_none"] = { Bodygroups = { {4,2} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local model = data.model
    local ubgl = wep:GetUBGL()
	
	model:SetBodygroup(4, wep:GetReloading() and 0 or 1)
	
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
	local animation = anim

	if wep:HasElement("anim_epic") then -- "Epic" rarity weapon variant; usually only an inspect animation using this
		if anim == "ready" then animation = animation .. "_mint" end
		if anim == "inspect" then animation =  "epic_" .. animation end
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

	-- Cosmetics
    { -- 2
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_m1bazooka",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_m1bazooka",
		Integral = true,
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_camouflage"),
        Category = {"universal_camo"},
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        CosmeticOnly = true,
		Icon_Offset = Vector(3, 0, 6.5),
    },
    -- { -- 4
        -- PrintName = ARC9:GetPhrase("codww2_category_charm"),
        -- CosmeticOnly = true,
        -- Category = {"charm"},
        -- Bone = "tag_weapon",
        -- Pos = Vector(0, -0.525, 4.525),
		-- Icon_Offset = Vector(1, 0.875, 6.5 - 4.525),
		-- Scale = 1,
		-- Hidden = false
    -- },
}
