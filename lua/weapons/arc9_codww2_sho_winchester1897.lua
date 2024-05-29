AddCSLuaFile()
-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_ar_ak47", "vgui/killicons/cod2019_ar_ak47.png", Color(251, 85, 25, 255))
-- end

-- SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ak47.png"

SWEP.Base = "arc9_codww2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - CoD: WWII"

SWEP.PrintName = ARC9:GetPhrase("codww2_wep_winchester1897") or "Combat Shotgun"
SWEP.Description = ARC9:GetPhrase("codww2_wep_winchester1897_desc") or "Pump-action shotgun with high damage that delivers one hit kills in close quarters."

SWEP.SubCategory = ARC9:GetPhrase("codww2_category_weapon_shotgun") or "Shotgun"
SWEP.Class = SWEP.SubCategory

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.ReflexReticleMat = 2
-- SWEP.ReflexReticlePos = 0
-- SWEP.ReflexReticleRotate = -90

SWEP.Credits = {
    [ ARC9:GetPhrase("codww2_author") ] = "Moka",
    [ ARC9:GetPhrase("codww2_assets") ] = "Sledgehammer Games"
}

SWEP.CustomCrosshair = true
SWEP.CustomCrosshairMaterial = Material("hud/arc9_cod2019/shotguncrosshair.png", "mips smooth")
SWEP.CustomCrosshairSize = 30

SWEP.ViewModel = "models/mokaww2/weapons/winchester1897.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/mokaww2/weapons/winchester1897.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 4.75, -6),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-8, 4.5, -4.25),
    TPIKAng = Angle(-12.5, -1, 172.5),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.Num = 8

SWEP.DamageMax = 100 / 4 -- Damage done at point blank range
SWEP.DamageMin = 55 / 4 -- Damage done at maximum range

SWEP.RangeMin = 1 / ARC9.HUToM
SWEP.RangeMax = 15 / ARC9.HUToM

SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.75

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

SWEP.PhysBulletMuzzleVelocity = 200 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate. 

SWEP.DrawCrosshair = true
SWEP.Crosshair = true
SWEP.ForceStandardCrosshair = true

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true

-------------------------- FIREMODES

SWEP.RPM = 300

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

SWEP.RecoilDissipationRate = 2.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.5

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 1

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

SWEP.Spread = 0.055

SWEP.SpreadAddRecoil = 0.055

SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = SWEP.Spread * 0.5
SWEP.SpreadAddMidAir = SWEP.Spread * 1
SWEP.SpreadAddCrouch = -SWEP.Spread * 0.4
SWEP.SpreadAddSights = -SWEP.Spread * 0.25

SWEP.SpreadMultRecoil = 1
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapSights = 0.25

-------------------------- HANDLING

SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.75 -- When aiming

SWEP.AimDownSightsTime = 0.25 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.PreBashTime = 0.1	
SWEP.PostBashTime = 0.65

SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Rifle"

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.34, -3.36742, 1.2874),
    Ang = Angle(0, 0.4, 0),
    Magnification = 1.1,
    ViewModelFOV = 65,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()
     if attached["reflex"] then
        return {
			Pos = Vector(-3.34, -11.2743, 0.9144),
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
SWEP.CustomizePos = Vector(14, 50, 5)
SWEP.CustomizeRotateAnchor = Vector(14, -3, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-1, 30, 2.5)
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

SWEP.MuzzleParticle = "muzzleflash_shotgun"
SWEP.AfterShotParticle = "muzzle_heatwave_long"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 3
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/mokaww2/shells/sg.mdl"
SWEP.ShellCorrectAng = Angle(90, 0, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.CoDWW2_ShellsTable_Shotgun
SWEP.ShellVolume = 0.25
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.ShotgunReload = true

-------------------------- SOUNDS

local path = "mokaww2/wpn/winchester1897/"
local paths = "mokaww2/wpn/shotgun/"

SWEP.ShootSound = {
paths .. "wpn_shtgn_gen_boom_01.ogg"
}

SWEP.LayerSound = {
paths .. "wpn_shtgn_gen_blast_01.ogg"
}

SWEP.DistantShootSound = {
paths .. "wpn_shtgn_gen_tail_01.ogg"
}

---------------------------------------------------

SWEP.EnterSightsSound = "CoDWW2.ADS.Up"
SWEP.ExitSightsSound = "CoDWW2.ADS.Down"

SWEP.BulletBones = {
    -- [1] = {"tag_clip_bullet","tag_bullet_extmag"},
}

SWEP.HideBones  = {
    "tag_clip_bullet",
    "tag_clip_bullet_alt",
}

SWEP.TriggerDelay = false -- Add a delay before the weapon fires.

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
    ["cycle"] = {
        Source = "reg_rechamber",
		MinProgress = 0.85,
        EjectAt = 0.3,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_win_pump_rack.ogg", t = 0.15},
        },
    },
    ["cycle_sights"] = {
        Source = "reg_rechamber_ads",
		Mult = 1.5,
		MinProgress = 0.85,
        EjectAt = 0.2,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_win_pump_rack.ogg", t = 0.075},
        },
    },
    ["reload_start"] = {
        Source = "reg_reload_start",
		MinProgress = 0.65,
		RestoreAmmo = 1,
        EventTable = {
			{s = path .. "wpn_win_shell_foley_start.ogg", t = 0},
            {s = "CoDWW2.Shotgun.Shellin", t = 0.9},
        },
    },
    ["reload_insert"] = {
        Source = "reg_reload_loop",
		MinProgress = 0.55,
		RefillProgress = 0.625,
        EventTable = {
            {s = "CoDWW2.Shotgun.Shellin", t = 0.175},
        },
    },
    ["reload_finish"] = {
        Source = "reg_reload_end",
		MinProgress = 0.875,
        EjectAt = 0.55,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_win_shell_rack_rechamber.ogg", t = 0.45},
        },
    },
    ["ready"] = {
        Source = "reg_draw_first",
		MinProgress = 0.95,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_win_fpo_foley_start.ogg", t = 0},
            {s = path .. "wpn_win_fpo_grab.ogg", t = 0.4},
            {s = path .. "wpn_win_fpo_rack.ogg", t = 0.75},
        },
    },
    ["draw"] = {
        Source = "reg_draw",
		MinProgress = 0.75,
		FireASAP = true,
        EventTable = {
            {s = "CoDWW2.Medium.Raise", t = 0},
            {s = path .. "wpn_win_pullout_grab.ogg", t = 0.35},
        },
    },
    ["holster"] = {
        Source = "reg_holster",
        EventTable = {
            {s = "CoDWW2.Medium.Holster", t = 0},
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
            {s = path .. "wpn_win_inspect_stndrd_pt_01.ogg", t = 0},
			{s = path .. "wpn_win_inspect_stndrd_pt_02.ogg", t = 1.625},
        },
    },
    ["bash"] = {
        Source = {"reg_melee"},
		Mult = 1,
    },
	
	-- Incendiary Reloads
    ["inc_reload_start"] = {
        Source = "reg_reload_start_inc",
		Mult = 0.7,
		MinProgress = 0.65,
		RestoreAmmo = 1,
        EventTable = {
			{s = path .. "wpn_win_shell_foley_start.ogg", t = 0},
            {s = "CoDWW2.Shotgun.Shellin", t = 1.3},
        },
    },
    ["inc_reload_start_empty"] = {
        Source = "reg_reload_start_inc_empty",
		MinProgress = 0.65,
        EjectAt = 0.2,
		RestoreAmmo = 1,
        EventTable = {
			{s = path .. "wpn_win_drg_empty_start.ogg", t = 0},
            {s = path .. "wpn_win_drg_empty_close.ogg", t = 1},
        },
    },
    ["inc_reload_insert"] = {
        Source = "reg_reload_loop_inc",
		MinProgress = 0.55,
		RefillProgress = 0.625,
        EventTable = {
            {s = "CoDWW2.Shotgun.Shellin", t = 0.175},
        },
    },
    ["inc_reload_finish"] = {
        Source = "reg_reload_end_inc",
		MinProgress = 0.875,
		FireASAP = true,
        EventTable = {
			{s = path .. "wpn_win_shell_foley_start.ogg", t = 0.45},
        },
    },
	
-- Epic Animations

    ["epic_inspect"] = {
        Source = "epic_inspect",
		MinProgress = 0.1,
		FireASAP = true,
        EventTable = {
            {s = path .. "wpn_win_inspect_epic_pt_01.ogg", t = 0},
			{s = path .. "wpn_win_inspect_epic_pt_02.ogg", t = 2.65},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "000000"

SWEP.AttachmentTableOverrides = {
    ["codww2_aperture_sight"] = {
		Model = "models/mokaww2/atts/winchester1897_reflex.mdl",
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
    ["mag_base"] = { Bodygroups = { {4,1} } },
    ["mag_ext"] = { Bodygroups = { {5,1} }, ClipSizeOverride = 10 },
    ["mag_none"] = { Bodygroups = { {5,2} } },

    ["reflex"] = { Bodygroups = { {1,1} } },
    ["telescopic"] = { Bodygroups = { {1,1} } },
	
    ["incendiary"] = { ClipSizeOverride = 3 },

	["rpm"] = { RPMMult = 1.4 },
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
	
	if !wep:GetReloading() then
		model:SetBodygroup(6,2)
	else
		model:SetBodygroup(6, wep:HasElement("incendiary") and 1 or 0)
	end
	
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
        Category = {"codww2_atts", "codww2_atts_shotgun"},
		RejectAttachments = { ["codww2_lens_sight"] = true},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " II",
        Category = {"codww2_atts2", "codww2_atts2_shotgun"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 6.5),
    },
    { -- 4
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " III",
        Category = {"codww2_atts3", "codww2_atts3_shotgun"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3, 0, 6.5),
    },
    { -- 5
        PrintName = ARC9:GetPhrase("codww2_category_attachment") .. " IV",
        Category = {"codww2_atts4", "codww2_atts4_shotgun"},
		Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(1, 0, 6.5),
    },

	-- Cosmetics
    { -- 6
        PrintName = ARC9:GetPhrase("codww2_category_variant"),
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Category = "codww2_var_winchester1897",
		CosmeticOnly = true,
		Icon_Offset = Vector(5, 0, 6.5),
		Installed = "codww2_variant_winchester1897",
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
