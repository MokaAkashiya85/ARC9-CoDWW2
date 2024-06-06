////////////////////////////////////////////////////////////////////// -- Optics & General Attachments in Slot 1
///////////////////////////// -- Sights
local ATT = {}

ATT.PrintName = "Default Sniper Scope"
ATT.Icon = Material("mokaww2/icons/atts/reflex.png")
ATT.Description = "Default scope attachment for sniper rifles.\n<color=255,100,100>This should not be visible.</color>"

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments (Default)"
ATT.Category = {"codww2_atts_default"}

-- ATT.Model = "models/mokaww2/atts/gen_lens.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10 / 1.1

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()

	local function findbone()
		bn = model:LookupBone("tag_reticle_default")
		return bn
	end

	model:ManipulateBonePosition(findbone(), Vector( swep.SScopeReticlePos or 0, 0, 0 ) ) -- Moves the reticle bone if it is too far forward or back.
	model:ManipulateBoneAngles(findbone(), Angle( 0, 0, swep.SScopeReticleRotate or 0 ) ) -- Rotates the reticle bone if it is not aligned correctly by default.
		
	if sa >= 0.85 then
		model:SetBodygroup(1, 1)
	else
		model:SetBodygroup(1, 0)
	end

end

ARC9.LoadAttachment(ATT, "codww2_sniper_scope")
------------------------------------------------------------------
ATT = {}

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
local skinval = swep.ReflexReticleMaterial

	local function findbone()
		bn = model:LookupBone("tag_reticle_default")
		return bn
	end

	model:ManipulateBonePosition(findbone(), Vector( swep.ReflexReticlePos or 0, 0, 0 ) ) -- Moves the reticle bone if it is too far forward or back.
	model:ManipulateBoneAngles(findbone(), Angle( 0, 0, swep.ReflexReticleRotate or -90 ) ) -- Rotates the reticle bone if it is not aligned correctly by default.
		
	if sa >= 0.85 then
		model:SetBodygroup(1, 1)
	else
		model:SetBodygroup(1, 0)
	end

    for ind = 0, 999 do -- Reticles
        local val = eles["reflexreticle_" .. ind]
        if val then
            model:SetSubMaterial(swep.ReflexReticleMat or 3, "mokaww2/materials/customreticle/reflex_" .. ind)
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

ATT.SwayMult = 0.1

ATT.NoAimAssist = false

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

    for ind = 0, 999 do -- Reticles
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
ATT.Category = {"codww2_atts_rifle", "codww2_atts_lmg"}
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
ATT.RTScopeFOV = 10 / 1

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()
local skinval = swep.WW2ScopeReticleMat

	local function findbone()
		bn = model:LookupBone("tag_reticle_default")
		return bn
	end

	model:ManipulateBonePosition(findbone(), Vector( swep.ScopeReticlePos or 0, 0, 0 ) ) -- Moves the reticle bone if it is too far forward or back.
	model:ManipulateBoneAngles(findbone(), Angle( 0, 0, swep.ScopeReticleRotate or 0 ) ) -- Rotates the reticle bone if it is not aligned correctly by default.
		
	if sa >= 0.85 then
		model:SetBodygroup(1, 1)
	else
		model:SetBodygroup(1, 0)
	end

    for ind = 0, 999 do -- Reticles
        local val = eles["telescopicreticle_" .. ind]
        if val then
            model:SetSubMaterial(swep.ScopeReticleMat or 2, "mokaww2/materials/customreticle/scope_" .. ind)
        end
    end

end

-- ATT.Sights = { -- Handled by the weapon itself, due to models being different.
    -- {
		-- Pos = Vector(-15, 0.625, -7.0075),
		-- Ang = Angle(0, 90, 0),
		-- ViewModelFOV = 10,
		-- Magnification = 1.1,
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
ATT.RTScopeFOV = 10 / 1

ATT.NoAimAssist = false

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()
local skinval = swep.WW2ScopeReticleMat

	local function findbone()
		bn = model:LookupBone("tag_reticle_default")
		return bn
	end

	model:ManipulateBonePosition(findbone(), Vector( swep.ScopeReticlePos or 0, 0, 0 ) ) -- Moves the reticle bone if it is too far forward or back.
	model:ManipulateBoneAngles(findbone(), Angle( 0, 0, swep.ScopeReticleRotate or 0 ) ) -- Rotates the reticle bone if it is not aligned correctly by default.
		
	if sa >= 0.85 then
		model:SetBodygroup(1, 1)
	else
		model:SetBodygroup(1, 0)
	end

    for ind = 0, 999 do -- Reticles
        local val = eles["telescopicreticle_" .. ind]
        if val then
            model:SetSubMaterial(swep.ScopeReticleMat or 2, "mokaww2/materials/customreticle/scope_" .. ind)
        end
    end

end

-- ATT.Sights = { -- Handled by the weapon itself, due to models being different.
    -- {
		-- Pos = Vector(-15, 0.625, -7.0075),
		-- Ang = Angle(0, 90, 0),
		-- ViewModelFOV = 10,
		-- Magnification = 1.1,
		-- Blur = true,
    -- },
-- }

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
	[ ARC9:GetPhrase("autostat.clipsize") ] = "+33%",
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

ATT.RecoilMultSights = 0.925
ATT.VisualRecoilMultSights = 0.925

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

ATT.RangeMaxMult = 2

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

ATT.RangeMaxMult = 0.33

ATT.ShellModelOverride = "models/mokaww2/shells/sg_inc.mdl"
ATT.LayerSoundOverride = "CoDWW2.Shotgun.Incendiary.Blast"

ATT.ImpactDecal = "FadingScorch"

ATT.MuzzleParticleOverride = "muzzleflash_shotgun"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomCons = {
	[ ARC9:GetPhrase("autostat.clipsize") .. " (" .. ARC9:GetPhrase("codww2_wep_winchester1897") .. ")" ] = "3+1",
}

-- This is code from the CoD2019 pack - consider replacing at some point
local cov = 1 -- ??

local badblood = { -- it's actually the good type
    [-1] = true,
    [3] = true,
}

ATT.Hook_BulletImpact = function(wep,data)
    if CLIENT then return end
    local ent = data.tr.Entity

    local test1 = !(ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot()) and true or false
    local test2 = (!ent:GetBloodColor() or badblood[ent:GetBloodColor()]) and true or false

    if IsValid(ent) and !test1 then
        -- if math.Rand(0, 1) <= 0.25 then
            if vFireInstalled then
                CreateVFire(ent, data.tr.HitPos, data.tr.HitNormal, data.dmg:GetDamage() * 0.02)
            else
                ent:Ignite(1.5, 0)
            end
        -- end
    end

    if IsValid(ent) and (test1 or test2) then
        data.dmg:SetDamage(data.dmg:GetDamage() * cov)
        local eff = EffectData()
        eff:SetOrigin(data.tr.HitPos)
        util.Effect("cball_bounce", eff)
    end
end

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

ATT.AimDownSightsTimeMult = 0.5

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

ATT.SwayMult = 0.6

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

ATT.SpreadMultHipFire = 0.45

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
ATT.ExcludeElements = {"gl2", "gl3", "gl4", "bayonet2", "bayonet3", "bayonet4"}

ATT.UBGL = true
ATT.NoAimAssistUBGL = true

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

ATT.Model = "models/mokaww2/atts/suppressor.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Silencer = true
ATT.NoFlash = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 5

ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

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

ATT.Silencer = true

ATT.CustomCons = {
	[	ARC9:GetPhrase("autostat.rangemax") .. " (" .. ARC9:GetPhrase("codww2_suppressor.printname") .. ")" ] = "-30%",
	[	ARC9:GetPhrase("autostat.rangemin") .. " (" .. ARC9:GetPhrase("codww2_suppressor.printname") .. ")" ] = "-30%",
}

ATT.Firemodes = {
    {
		PrintName = ARC9:GetPhrase("hud.firemode.auto") .. " (" .. ARC9:GetPhrase("codww2_suppressor.short") .. ")",
        Mode = -1,
		NoFlash = true,
		MuzzleParticleOverride = "muzzleflash_suppressed",
		MuzzleParticleOverride_Priority = 5,
		RangeMaxMult = 0.7,
		RangeMinMult = 0.7,
    },
    {
		-- PrintName = "N.S.",
        Mode = -1,
		Silencer = false,
    },
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
ATT.ExcludeElements = {"bayonet2", "bayonet3", "bayonet4", "gl2", "gl3", "gl4"}

ATT.Model = "models/mokaww2/atts/bayonet.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()

	if eles["bayonet_ger"] then
		model:SetBodygroup(0, 1)
	end

end

ATT.BashDamageOverride = 100
ATT.BashLungeRangeOverride = 3 / ARC9.HUToM
ATT.PreBashTimeMult = 1.25
ATT.PostBashTimeMult = 1.25

ATT.MeleeHitSound = "CoDWW2.Melee.Hit.Player.Bayonet"

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

ATT.Model = "models/mokaww2/atts/tacknife.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.BashDamageOverride = 100
ATT.BashLungeRangeOverride = 3 / ARC9.HUToM
-- ATT.PreBashTimeMult = 1.25
-- ATT.PostBashTimeMult = 1.25

ARC9.LoadAttachment(ATT, "codww2_tactical_knife")
------------------------------------------------------------------
-- TODO: Crossbow Attachments.


------------------------------------------------------------------ DEBUG
ATT = {}

ATT.PrintName = "\"Marksman\" Animation Override"
ATT.Description = "Overrides animations to use \"Marksman\" animations (if they exist).\nIntended for <color=255,255,100>debugging</color>!"
ATT.Folder = "DEBUG"

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"anim_mm"}

ARC9.LoadAttachment(ATT, "codww2_debug_anim_mm")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"CQB\" Animation Override"
ATT.Description = "Overrides animations to use \"CQB\" animations (if they exist).\nIntended for <color=255,255,100>debugging</color>!"
ATT.Folder = "DEBUG"

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"anim_cqb"}

ARC9.LoadAttachment(ATT, "codww2_debug_anim_cqb")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"Epic\" Animation Override"
ATT.Description = "Overrides animations to use \"Epic\" animations (if they exist).\nIntended for <color=255,255,100>debugging</color>!"
ATT.Folder = "DEBUG"

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"anim_epic"}

ARC9.LoadAttachment(ATT, "codww2_debug_anim_epic")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "\"Grip\" Animation Override"
ATT.Description = "Overrides animations to use \"Grip\" animations (if they exist).\nIntended for <color=255,255,100>debugging handguns</color>!"
ATT.Folder = "DEBUG"

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 1"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"grip"}

ARC9.LoadAttachment(ATT, "codww2_debug_anim_grip")
------------------------------------------------------------------