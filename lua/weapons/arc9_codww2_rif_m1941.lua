AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoDWW2"
SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_ar") or "Rifle"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_m1941") or "M1941"

SWEP.Class = ARC9:GetPhrase("codww2_category_weapon_ar") or "Rifle"

SWEP.ReflexReticleMatNum = 2
SWEP.ScopeReticleMatNum = 2

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

SWEP.Description = ARC9:GetPhrase("codww2_wep_m1941_desc") or "Automatic rifle with a fast fire rate and moderate damage."

SWEP.ViewModel = "models/mokaww2/weapons/m1941.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/m1941.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 4.75, -6),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 4.5, -4.25),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 22 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1 / ARC9.HUToM
SWEP.RangeMax = 52 / ARC9.HUToM

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

SWEP.PhysBulletMuzzleVelocity = 866 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 25 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true

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

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.65

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Rifle"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4, -6.621, -0.33001),
    Ang = Angle(0, 0.3, 0),
    Magnification = 1.1,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
     if attached["reflex"] then
        return {
			Pos = Vector(-4.0019, -6.5781, 0.9581),
			Ang = Angle(0, 0, 0),
			Magnification = 1.1,
			ViewModelFOV = 65,
        }
    end

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
SWEP.CustomizePos = Vector(19, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(19, -3, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(1, 25, 2.5)
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
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.CoDWW2_ShellsTable_Large
SWEP.ShellVolume = 0.25

-------------------------- SOUNDS

local path = "mokaww2/wpn/m1941/"
local paths = "mokaww2/wpn/riflegrenade/"

SWEP.ShootSound = {
path .. "wpn_1941_plr_trans_01.ogg",
path .. "wpn_1941_plr_trans_02.ogg"
}

SWEP.LayerSound = {
path .. "wpn_1941_plr_thump_01.ogg",
path .. "wpn_1941_plr_thump_02.ogg"
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
    ["reload"] = {
        Source = "reg_reload",
		MinProgress = 0.875,
		RefillProgress = 0.675,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_john_tac_magout.ogg", t = 0.25},
            {s = path .. "wpn_john_tac_magin.ogg", t = 1.2},
        },
    },
    ["reload_empty"] = {
        Source = "reg_reload_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_john_empty_open.ogg", t = 0.15},
            {s = path .. "wpn_john_empty_magout.ogg", t = 0.95},
            {s = path .. "wpn_john_empty_magin.ogg", t = 1.9},
        },
    },
    ["reload_ext"] = {
        Source = "reg_reload_ext",
		MinProgress = 0.925,
		RefillProgress = 0.725,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_john_tac_magout.ogg", t = 0.5},
            {s = path .. "wpn_john_tac_magin.ogg", t = 1.45},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reg_reload_ext_empty",
		MinProgress = 0.925,
		RefillProgress = 0.75,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_john_empty_open.ogg", t = 0.15},
            {s = path .. "wpn_john_empty_magout.ogg", t = 0.95},
            {s = path .. "wpn_john_empty_magin.ogg", t = 1.9},
        },
    },
    ["ready"] = {
        Source = "reg_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
            {s = path .. "wpn_john_fpo_charge.ogg", t = 0.25},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Rifle.Raise", t = 0},
            {s = path .. "wpn_greasegun_pullout_charge.ogg", t = 0},
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
            {s = path .. "wpn_john_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_john_inspect_stndrd_pt_02.ogg", t = 3},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 1.15,
    },
    ["bash_bayonet"] = {
        Source = {"reg_melee_bayonet"},
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
            {s = path .. "wpn_greasegun_pullout_charge.ogg", t = 0},
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
		Time = 3.25,
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
            {s = path .. "wpn_john_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_john_inspect_stndrd_pt_02.ogg", t = 3},
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
    ["enter_ubgl_empty"] = {
        Source = {"reg_gl_enter_empty"},
		MinProgress = 0.9,
		FireASAP = true,
        EventTable = {
            {s = paths .. "wpn_rifle_gl_foley_start.ogg", t = 0},
        },
    },
    ["exit_ubgl_empty"] = {
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
		Model = "models/mokaww2/atts/m1941_reflex.mdl",
    },
    ["codww2_telescopic_sight"] = {
		Model = "models/mokaww2/atts/m1941_scope.mdl",
		Sights = {
			{
				Pos = Vector(-15, 0.625, -7.0075),
				Ang = Angle(0, 90, 0),
				ViewModelFOV = 10,
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
    ["mag_ext"] = { Bodygroups = { {4,1} }, ClipSizeAdd = 12 },
    ["mag_none"] = { Bodygroups = { {4,2} } },
    ["gl"] = { Bodygroups = { {5,1} } },

    ["reflex"] = { Bodygroups = { {1,1} } },
    ["telescopic"] = { Bodygroups = { {1,1} } },

	["rpm"] = { RPMOverride = 851 },
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
    local model = data.model
	local gfat = wep:GetFinishFiremodeAnimTime()
	local ct = CurTime()

    -- if !wep:HasElement("base_none") and wep:HasElement("suppressor") then
		-- if gfat < ct + 1 then -- Suppressor ON > OFF
			-- model:SetBodygroup(5,0)
		-- end
	-- end
	
	-- print(wep:GetFinishFiremodeAnimTime())
	
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
		RejectAttachments = { ["codww2_lens_sight"] = true},
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
        Category = "codww2_var_m1941",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_m1941",
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
