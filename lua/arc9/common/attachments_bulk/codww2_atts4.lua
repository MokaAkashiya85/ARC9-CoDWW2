////////////////////////////////////////////////////////////////////// -- General Attachments in Slot 1
///////////////////////////// -- Other Attachments
local ATT = {}

ATT.PrintName = "Extended Mag"
ATT.Icon = Material("mokaww2/icons/atts/extmag.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"mag_ext", "extmag4"}
ATT.ExcludeElements = {"extmag1", "extmag2", "extmag3"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.clipsize") ] = "+50%",
},

-- Apply ClipSizeAdd manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_extended_mag4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Grip"
ATT.Icon = Material("mokaww2/icons/atts/grip.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"grip", "grip4"}
ATT.ExcludeElements = {"grip1", "grip2", "grip3"}

ATT.RecoilMultSights = 0.8
ATT.VisualRecoilMultSights = 0.8

ARC9.LoadAttachment(ATT, "codww2_grip4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Advanced Rifling"
ATT.Icon = Material("mokaww2/icons/atts/advrif.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"advrif", "advrif4"}
ATT.ExcludeElements = {"advrif1", "advrif2", "advrif3"}

ATT.RangeMinMult = 1.15
ATT.RangeMaxMult = 1.15

ARC9.LoadAttachment(ATT, "codww2_extended_range4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Incendiary Shells"
ATT.Icon = Material("mokaww2/icons/atts/fire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_shotgun"}
ATT.ActivateElements = {"incendiary", "incendiary4"}
ATT.ExcludeElements = {"incendiary1", "incendiary2", "incendiary3"}

-- TODO: Add code for Incendiary Shells

ARC9.LoadAttachment(ATT, "codww2_dragon_breath4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Quickdraw"
ATT.Icon = Material("mokaww2/icons/atts/quick.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"fastads", "fastads4"}
ATT.ExcludeElements = {"fastads1", "fastads2", "fastads3"}

ATT.AimDownSightsTimeMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_fast_ads4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ballistic Calibration"
ATT.Icon = Material("mokaww2/icons/atts/balcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_sniper"}
ATT.ActivateElements = {"lowsway", "lowsway4"}
ATT.ExcludeElements = {"lowsway1", "lowsway2", "lowsway3"}

ATT.SwayMult = 0.75

ARC9.LoadAttachment(ATT, "codww2_reduced_sway4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "High Caliber"
ATT.Icon = Material("mokaww2/icons/atts/highcal.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"highcal", "highcal4"}
ATT.ExcludeElements = {"highcal1", "highcal2", "highcal3"}

-- Assign BodyDamageMults manually per weapon.
-- Take original BodyDamageMults and increase HITGROUP_HEAD with 0.5.

ARC9.LoadAttachment(ATT, "codww2_head_damage4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Full Metal Jacket"
ATT.Icon = Material("mokaww2/icons/atts/fmj.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"fmj", "fmj4"}
ATT.ExcludeElements = {"fmj1", "fmj2", "fmj3"}

ATT.PenetrationMult = 1.33

ARC9.LoadAttachment(ATT, "codww2_fmj4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Steady Aim"
ATT.Icon = Material("mokaww2/icons/atts/steadyaim.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"hipfire", "hipfire4"}
ATT.ExcludeElements = {"hipfire1", "hipfire2", "hipfire3"}

ATT.SpreadMultHipFire = 0.33

ARC9.LoadAttachment(ATT, "codww2_hipfire4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rapid Fire"
ATT.Icon = Material("mokaww2/icons/atts/rapidfire.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4"}
ATT.ActivateElements = {"rpm", "rpm4"}
ATT.ExcludeElements = {"rpm1", "rpm2", "rpm3"}

ATT.CustomPros = {
	[ ARC9:GetPhrase("autostat.rpm") ] = "",
},

-- Apply RPMAdd or RPMOverride manually per weapon.

ARC9.LoadAttachment(ATT, "codww2_rapid_fire4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Rifle Grenade"
ATT.Icon = Material("mokaww2/icons/atts/grenade.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_rifle"}
ATT.ActivateElements = {"gl", "gl4"}
ATT.ExcludeElements = {"gl1", "gl2", "gl3", "bayonet"}

-- TODO: Add code for Grenade Launcher

ARC9.LoadAttachment(ATT, "codww2_grenade_launcher4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_pist.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_pistol"}
ATT.ActivateElements = {"suppressor", "suppressor4"}
ATT.ExcludeElements = {"suppressor1", "suppressor2", "suppressor3"}

-- TODO: Add code for Suppressor

ARC9.LoadAttachment(ATT, "codww2_suppressor4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "SMG Suppressor"
ATT.Icon = Material("mokaww2/icons/atts/supp_smg.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_smg"}
ATT.ActivateElements = {"suppressor", "suppressor4"}
ATT.ExcludeElements = {"suppressor1", "suppressor2", "suppressor3"}

-- TODO: Add code for Toggleable Suppressor

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

ARC9.LoadAttachment(ATT, "codww2_suppressor_smg4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bayonet"
ATT.Icon = Material("mokaww2/icons/atts/bayonet.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_rifle"}
ATT.ActivateElements = {"bayonet", "bayonet4"}
ATT.ExcludeElements = {"bayonet1", "bayonet2", "bayonet3", "gl"}

-- TODO: Add code for Bayonet

ARC9.LoadAttachment(ATT, "codww2_bayonet4")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Tactical Knife"
ATT.Icon = Material("mokaww2/icons/atts/bayonet.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 4"
ATT.Category = {"codww2_atts4_rifle"}
ATT.ActivateElements = {"tacknife", "tacknife4"}
ATT.ExcludeElements = {"tacknife1", "tacknife2", "tacknife3"}

-- TODO: Add code for Tac. Knife

ARC9.LoadAttachment(ATT, "codww2_tactical_knife4")
------------------------------------------------------------------
-- TODO: Crossbow Attachments.
