////////////////////////////////////////////////////////////////////// -- General Attachments in Slot 1
///////////////////////////// -- Sights
local ATT = {}

ATT.PrintName = "Reflex Sight"
ATT.Icon = Material("mokaww2/icons/atts/reflex.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"reflex"}

-- ATT.Model = "models/mokaww2/atts/gen_lens.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("codww2_category_reticle"),
        Category = "codww2_reticle_reflex",
        Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
		CosmeticOnly = true,
    },
}

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()
local skinval = swep.WW2ReflexReticleMat

	if sa >= 0.85 then
		model:SetBodygroup(1, 1)
	else
		model:SetBodygroup(1, 0)
	end

    for ind = 0, 10 do -- Reticles
        local val = eles["reflexreticle_" .. ind]
        if val then
            model:SetSubMaterial(swep.ReflexReticleMatNum or 3, "mokaww2/materials/customreticle/reflex_" .. ind)
        end
    end

end

ARC9.LoadAttachment(ATT, "codww2_aperture_sight")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Iron Sight"
ATT.Icon = Material("mokaww2/icons/atts/irons.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_sniper"}
ATT.ActivateElements = {"irons"}

ARC9.LoadAttachment(ATT, "codww2_iron_sight")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lens Sight"
ATT.Icon = Material("mokaww2/icons/atts/lens.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"lens"}

ATT.Model = "models/mokaww2/atts/lens_sight.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("codww2_category_reticle"),
        Category = "codww2_reticle_lens",
        Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
		CosmeticOnly = true,
    },
}

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()
	
	if eles["lens_small"] then
		modelsizeads = 3
		modelsize = 2
	end
	
	if sa >= 0.85 then
		model:SetBodygroup(0, modelsizeads or 1)
	else
		model:SetBodygroup(0, modelsize or 0)
	end

    for ind = 0, 10 do -- Reticles
        local val = eles["lensreticle_" .. ind]
        if val then
            model:SetSubMaterial(3, "mokaww2/materials/customreticle/lens_" .. ind)
        end
    end

end

ARC9.LoadAttachment(ATT, "codww2_lens_sight")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "4x Optic"
ATT.Icon = Material("mokaww2/icons/atts/4xscope.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_rifle"}
ATT.ActivateElements = {"telescopic"}

-- ATT.Model = "models/mokaww2/atts/m1941_scope.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("codww2_category_reticle"),
        Category = "codww2_reticle_telescopic",
        Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(7, 0, 6.5),
		CosmeticOnly = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 30 / 4

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()
local skinval = swep.WW2ScopeReticleMat

	if sa >= 0.85 then
		model:SetBodygroup(1, 1)
	else
		model:SetBodygroup(1, 0)
	end

    for ind = 0, 10 do -- Reticles
        local val = eles["telescopicreticle_" .. ind]
        if val then
            model:SetSubMaterial(swep.ScopeReticleMatNum or 2, "mokaww2/materials/customreticle/scope_" .. ind)
        end
    end

end

-- ATT.Sights = { -- Handled by the weapon itself, due to models being different.
    -- {
        -- Pos = Vector(-8.5, 0.625, -7),
        -- Ang = Angle(0, 90, 0),
        -- ViewModelFOV = 30,
        -- Magnification = 4,
        -- Blur = true,
    -- },
-- }

ARC9.LoadAttachment(ATT, "codww2_telescopic_sight")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "4x Optic"
ATT.Icon = Material("mokaww2/icons/atts/4xscope.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_sniper"}
ATT.ActivateElements = {"telescopic"}

ARC9.LoadAttachment(ATT, "codww2_telescopic_sight_sniper")
------------------------------------------------------------------
///////////////////////////// -- Other Attachments
ATT = {}

ATT.PrintName = "Extended Mag"
ATT.Icon = Material("mokaww2/icons/atts/extmag.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"mag_ext", "extmag1"}
ATT.ExcludeElements = {"extmag2", "extmag3", "extmag4"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.clipsize") ] = "+50%",
},

-- Apply ClipSizeAdd manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_extended_mag")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Grip"
ATT.Icon = Material("mokaww2/icons/atts/grip.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"grip", "grip1"}
ATT.ExcludeElements = {"grip2", "grip3", "grip4"}

ATT.RecoilMultSights = 0.8
ATT.VisualRecoilMultSights = 0.8

ARC9.LoadAttachment(ATT, "codww2_grip")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Advanced Rifling"
ATT.Icon = Material("mokaww2/icons/atts/advrif.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"advrif", "advrif1"}
ATT.ExcludeElements = {"advrif2", "advrif3", "advrif4"}

ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 1.15

ARC9.LoadAttachment(ATT, "codww2_extended_range")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Incendiary Shells"
ATT.Icon = Material("mokaww2/icons/atts/fire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_shotgun"}
ATT.ActivateElements = {"incendiary", "incendiary1"}
ATT.ExcludeElements = {"incendiary2", "incendiary3", "incendiary4"}

-- TODO: Add code for Incendiary Shells

ARC9.LoadAttachment(ATT, "codww2_dragon_breath")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Quickdraw"
ATT.Icon = Material("mokaww2/icons/atts/quick.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"fastads", "fastads1"}
ATT.ExcludeElements = {"fastads2", "fastads3", "fastads4"}

ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_fast_ads")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ballistic Calibration"
ATT.Icon = Material("mokaww2/icons/atts/balcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_sniper"}
ATT.ActivateElements = {"lowsway", "lowsway1"}
ATT.ExcludeElements = {"lowsway2", "lowsway3", "lowsway4"}

ATT.SwayMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_reduced_sway")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Caliber"
ATT.Icon = Material("mokaww2/icons/atts/highcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"highcal", "highcal1"}
ATT.ExcludeElements = {"highcal2", "highcal3", "highcal4"}

-- Assign BodyDamageMults manually per weapon.
-- Take original BodyDamageMults and increase HITGROUP_HEAD with 0.5.

ARC9.LoadAttachment(ATT, "codww2_head_damage")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Full Metal Jacket"
ATT.Icon = Material("mokaww2/icons/atts/fmj.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"fmj", "fmj1"}
ATT.ExcludeElements = {"fmj2", "fmj3", "fmj4"}

ATT.PenetrationMult = 1.33

ARC9.LoadAttachment(ATT, "codww2_fmj")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Steady Aim"
ATT.Icon = Material("mokaww2/icons/atts/steadyaim.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"hipfire", "hipfire1"}
ATT.ExcludeElements = {"hipfire2", "hipfire3", "hipfire4"}

ATT.SpreadMultHipFire = 0.33

ARC9.LoadAttachment(ATT, "codww2_hipfire")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rapid Fire"
ATT.Icon = Material("mokaww2/icons/atts/rapidfire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts"}
ATT.ActivateElements = {"rpm", "rpm1"}
ATT.ExcludeElements = {"rpm2", "rpm3", "rpm4"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.rpm") ] = "",
},

-- Apply RPMAdd or RPMOverride manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_rapid_fire")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rifle Grenade"
ATT.Icon = Material("mokaww2/icons/atts/grenade.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_rifle"}
ATT.ActivateElements = {"gl", "gl1"}
ATT.ExcludeElements = {"gl2", "gl3", "gl4", "bayonet"}

ATT.Model = "models/mokaww2/atts/riflegrenade.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

-- TODO: Add code for Grenade Launcher

ARC9.LoadAttachment(ATT, "codww2_grenade_launcher")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_pist.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_pistol"}
ATT.ActivateElements = {"suppressor", "suppressor1"}
ATT.ExcludeElements = {"suppressor2", "suppressor3", "suppressor4"}

-- TODO: Add code for Suppressor

ARC9.LoadAttachment(ATT, "codww2_suppressor")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SMG Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_smg.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_smg"}
ATT.ActivateElements = {"suppressor", "suppressor1"}
ATT.ExcludeElements = {"suppressor2", "suppressor3", "suppressor4"}

-- TODO: Add code for Toggleable Suppressor

-- ATT.Model = "models/mokaww2/atts/gen_lens.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()

	if sa >= 0.85 then
		model:SetBodygroup(0, 0)
	else
		model:SetBodygroup(0, 1)
	end

end

ATT.Firemodes = {
    {
		-- PrintName = "S.",
        Mode = -1,
		Silencer = true,
		NoFlash = true,
		MuzzleParticleOverride = "muzzleflash_suppressed",
		MuzzleParticleOverride_Priority = 5,
    },
    -- {
		-- PrintName = "N.S.",
        -- Mode = -1,
    -- },
}

ARC9.LoadAttachment(ATT, "codww2_suppressor_smg")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bayonet"
ATT.Icon = Material("mokaww2/icons/atts/bayonet.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_rifle"}
ATT.ActivateElements = {"bayonet", "bayonet1"}
ATT.ExcludeElements = {"bayonet2", "bayonet3", "bayonet4", "gl"}

ATT.BashDamageOverride = 100
ATT.BashLungeRangeOverride = 3 / ARC9.HUToM
ATT.PreBashTimeMult = 1.25
ATT.PostBashTimeMult = 1.25

ARC9.LoadAttachment(ATT, "codww2_bayonet")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tactical Knife"
ATT.Icon = Material("mokaww2/icons/atts/tacknife.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts_pistol"}
ATT.ActivateElements = {"tacknife", "tacknife1"}
ATT.ExcludeElements = {"tacknife2", "tacknife3", "tacknife4"}

-- TODO: Add code for Tac. Knife

ARC9.LoadAttachment(ATT, "codww2_tactical_knife")
------------------------------------------------------------------
-- TODO: Crossbow Attachments.