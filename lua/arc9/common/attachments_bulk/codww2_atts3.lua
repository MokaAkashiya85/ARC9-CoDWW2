////////////////////////////////////////////////////////////////////// -- General Attachments in Slot 1
///////////////////////////// -- Other Attachments
local ATT = {}

ATT.PrintName = "Extended Mag"
ATT.Icon = Material("mokaww2/icons/atts/extmag.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"mag_ext", "extmag3"}
ATT.ExcludeElements = {"extmag1", "extmag2", "extmag4"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.clipsize") ] = "+50%",
},

-- Apply ClipSizeAdd manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_extended_mag3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Grip"
ATT.Icon = Material("mokaww2/icons/atts/grip.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"grip", "grip3"}
ATT.ExcludeElements = {"grip1", "grip2", "grip4"}

ATT.RecoilMultSights = 0.8
ATT.VisualRecoilMultSights = 0.8

ARC9.LoadAttachment(ATT, "codww2_grip3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Advanced Rifling"
ATT.Icon = Material("mokaww2/icons/atts/advrif.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"advrif", "advrif3"}
ATT.ExcludeElements = {"advrif1", "advrif2", "advrif4"}

ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 1.15

ARC9.LoadAttachment(ATT, "codww2_extended_range3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Incendiary Shells"
ATT.Icon = Material("mokaww2/icons/atts/fire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_shotgun"}
ATT.ActivateElements = {"incendiary", "incendiary3"}
ATT.ExcludeElements = {"incendiary1", "incendiary2", "incendiary4"}

-- TODO: Add code for Incendiary Shells

ARC9.LoadAttachment(ATT, "codww2_dragon_breath3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Quickdraw"
ATT.Icon = Material("mokaww2/icons/atts/quick.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"fastads", "fastads3"}
ATT.ExcludeElements = {"fastads1", "fastads2", "fastads4"}

ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_fast_ads3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ballistic Calibration"
ATT.Icon = Material("mokaww2/icons/atts/balcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_sniper"}
ATT.ActivateElements = {"lowsway", "lowsway3"}
ATT.ExcludeElements = {"lowsway1", "lowsway2", "lowsway4"}

ATT.SwayMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_reduced_sway3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Caliber"
ATT.Icon = Material("mokaww2/icons/atts/highcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"highcal", "highcal3"}
ATT.ExcludeElements = {"highcal1", "highcal2", "highcal4"}

-- Assign BodyDamageMults manually per weapon.
-- Take original BodyDamageMults and increase HITGROUP_HEAD with 0.5.

ARC9.LoadAttachment(ATT, "codww2_head_damage3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Full Metal Jacket"
ATT.Icon = Material("mokaww2/icons/atts/fmj.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"fmj", "fmj3"}
ATT.ExcludeElements = {"fmj1", "fmj2", "fmj4"}

ATT.PenetrationMult = 1.33

ARC9.LoadAttachment(ATT, "codww2_fmj3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Steady Aim"
ATT.Icon = Material("mokaww2/icons/atts/steadyaim.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"hipfire", "hipfire3"}
ATT.ExcludeElements = {"hipfire1", "hipfire2", "hipfire4"}

ATT.SpreadMultHipFire = 0.33

ARC9.LoadAttachment(ATT, "codww2_hipfire3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rapid Fire"
ATT.Icon = Material("mokaww2/icons/atts/rapidfire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3"}
ATT.ActivateElements = {"rpm", "rpm3"}
ATT.ExcludeElements = {"rpm1", "rpm2", "rpm4"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.rpm") ] = "",
},

-- Apply RPMAdd or RPMOverride manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_rapid_fire3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rifle Grenade"
ATT.Icon = Material("mokaww2/icons/atts/grenade.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_rifle"}
ATT.ActivateElements = {"gl", "gl3"}
ATT.ExcludeElements = {"gl1", "gl2", "gl4", "bayonet"}

-- TODO: Add code for Grenade Launcher

ARC9.LoadAttachment(ATT, "codww2_grenade_launcher3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_pist.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_pistol"}
ATT.ActivateElements = {"suppressor", "suppressor3"}
ATT.ExcludeElements = {"suppressor1", "suppressor2", "suppressor4"}

-- TODO: Add code for Suppressor

ARC9.LoadAttachment(ATT, "codww2_suppressor3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SMG Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_smg.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_smg"}
ATT.ActivateElements = {"suppressor", "suppressor3"}
ATT.ExcludeElements = {"suppressor1", "suppressor2", "suppressor4"}

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

ARC9.LoadAttachment(ATT, "codww2_suppressor_smg3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bayonet"
ATT.Icon = Material("mokaww2/icons/atts/bayonet.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_rifle"}
ATT.ActivateElements = {"bayonet", "bayonet3"}
ATT.ExcludeElements = {"bayonet1", "bayonet2", "bayonet4", "gl"}

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

ARC9.LoadAttachment(ATT, "codww2_bayonet3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tactical Knife"
ATT.Icon = Material("mokaww2/icons/atts/tacknife.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_pistol"}
ATT.ActivateElements = {"tacknife", "tacknife3"}
ATT.ExcludeElements = {"tacknife1", "tacknife2", "tacknife4"}

-- TODO: Add code for Tac. Knife

ARC9.LoadAttachment(ATT, "codww2_tactical_knife3")
------------------------------------------------------------------
-- TODO: Crossbow Attachments.
