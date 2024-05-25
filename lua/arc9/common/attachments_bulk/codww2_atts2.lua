////////////////////////////////////////////////////////////////////// -- General Attachments in Slot 1
///////////////////////////// -- Other Attachments
local ATT = {}

ATT.PrintName = "Extended Mag"
ATT.Icon = Material("mokaww2/icons/atts/extmag.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"mag_ext", "extmag2"}
ATT.ExcludeElements = {"extmag1", "extmag3", "extmag4"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.clipsize") ] = "+50%",
},

-- Apply ClipSizeAdd manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_extended_mag2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Grip"
ATT.Icon = Material("mokaww2/icons/atts/grip.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"grip", "grip2"}
ATT.ExcludeElements = {"grip1", "grip3", "grip4"}

ATT.RecoilMultSights = 0.8
ATT.VisualRecoilMultSights = 0.8

ARC9.LoadAttachment(ATT, "codww2_grip2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Advanced Rifling"
ATT.Icon = Material("mokaww2/icons/atts/advrif.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"advrif", "advrif2"}
ATT.ExcludeElements = {"advrif1", "advrif3", "advrif4"}

ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 1.15

ARC9.LoadAttachment(ATT, "codww2_extended_range2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Incendiary Shells"
ATT.Icon = Material("mokaww2/icons/atts/fire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_shotgun"}
ATT.ActivateElements = {"incendiary", "incendiary2"}
ATT.ExcludeElements = {"incendiary1", "incendiary3", "incendiary4"}

-- TODO: Add code for Incendiary Shells

ARC9.LoadAttachment(ATT, "codww2_dragon_breath2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Quickdraw"
ATT.Icon = Material("mokaww2/icons/atts/quick.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"fastads", "fastads2"}
ATT.ExcludeElements = {"fastads1", "fastads3", "fastads4"}

ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_fast_ads2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ballistic Calibration"
ATT.Icon = Material("mokaww2/icons/atts/balcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_sniper"}
ATT.ActivateElements = {"lowsway", "lowsway2"}
ATT.ExcludeElements = {"lowsway1", "lowsway3", "lowsway4"}

ATT.SwayMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_reduced_sway2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Caliber"
ATT.Icon = Material("mokaww2/icons/atts/highcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"highcal", "highcal2"}
ATT.ExcludeElements = {"highcal1", "highcal3", "highcal4"}

-- Assign BodyDamageMults manually per weapon.
-- Take original BodyDamageMults and increase HITGROUP_HEAD with 0.5.

ARC9.LoadAttachment(ATT, "codww2_head_damage2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Full Metal Jacket"
ATT.Icon = Material("mokaww2/icons/atts/fmj.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"fmj", "fmj2"}
ATT.ExcludeElements = {"fmj1", "fmj3", "fmj4"}

ATT.PenetrationMult = 1.33

ARC9.LoadAttachment(ATT, "codww2_fmj2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Steady Aim"
ATT.Icon = Material("mokaww2/icons/atts/steadyaim.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"hipfire", "hipfire2"}
ATT.ExcludeElements = {"hipfire1", "hipfire3", "hipfire4"}

ATT.SpreadMultHipFire = 0.33

ARC9.LoadAttachment(ATT, "codww2_hipfire2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rapid Fire"
ATT.Icon = Material("mokaww2/icons/atts/rapidfire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2"}
ATT.ActivateElements = {"rpm", "rpm2"}
ATT.ExcludeElements = {"rpm1", "rpm3", "rpm4"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.rpm") ] = "",
},

-- Apply RPMAdd or RPMOverride manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_rapid_fire2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rifle Grenade"
ATT.Icon = Material("mokaww2/icons/atts/grenade.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_rifle"}
ATT.ActivateElements = {"gl", "gl2"}
ATT.ExcludeElements = {"gl1", "gl3", "gl4", "bayonet1", "bayonet3", "bayonet4"}

ATT.Model = "models/mokaww2/atts/riflegrenade.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.UBGL = true
ATT.NoAimAssistUBGL = true

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()

	if eles["gl_ger"] then
		model:SetBodygroup(0, 1)
	end

	-- if !swep:GetUBGL() then
		-- model:SetBodygroup(1, 2)
	-- else
		-- model:SetBodygroup(1, 0)
	-- end

end

ARC9.LoadAttachment(ATT, "codww2_grenade_launcher2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_pist.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_pistol"}
ATT.ActivateElements = {"suppressor", "suppressor2"}
ATT.ExcludeElements = {"suppressor1", "suppressor3", "suppressor4"}

-- TODO: Add code for Suppressor

ARC9.LoadAttachment(ATT, "codww2_suppressor2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SMG Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_smg.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_smg"}
ATT.ActivateElements = {"suppressor", "suppressor2"}
ATT.ExcludeElements = {"suppressor1", "suppressor3", "suppressor4"}

-- TODO: Add code for Toggleable Suppressor

-- ATT.Model = "models/mokaww2/atts/gen_lens.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.DrawFunc = function(swep, model) 
local eles = swep:GetElements()
local sa = swep:GetSightAmount()

	-- if sa >= 0.85 then
		-- model:SetBodygroup(0, 0)
	-- else
		-- model:SetBodygroup(0, 1)
	-- end

end

ATT.Silencer = true
		
ATT.Firemodes = {
    {
		-- PrintName = "S.",
        Mode = -1,
		NoFlash = true,
		MuzzleParticleOverride = "muzzleflash_suppressed",
		MuzzleParticleOverride_Priority = 5,
    },
    {
		-- PrintName = "N.S.",
        Mode = -1,
		Silencer = false,
    },
}

ARC9.LoadAttachment(ATT, "codww2_suppressor_smg2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bayonet"
ATT.Icon = Material("mokaww2/icons/atts/bayonet.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_rifle"}
ATT.ActivateElements = {"bayonet", "bayonet2"}
ATT.ExcludeElements = {"bayonet1", "bayonet3", "bayonet4", "gl1", "gl3", "gl4"}

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

ARC9.LoadAttachment(ATT, "codww2_bayonet2")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tactical Knife"
ATT.Icon = Material("mokaww2/icons/atts/tacknife.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 2"
ATT.Category = {"codww2_atts2_pistol"}
ATT.ActivateElements = {"tacknife", "tacknife2"}
ATT.ExcludeElements = {"tacknife1", "tacknife3", "tacknife4"}

-- TODO: Add code for Tac. Knife

ARC9.LoadAttachment(ATT, "codww2_tactical_knife2")
------------------------------------------------------------------
-- TODO: Crossbow Attachments.
