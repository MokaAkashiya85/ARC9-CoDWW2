////////////////////////////////////////////////////////////////////// -- General Attachments in Slot 3
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
	[ ARC9:GetPhrase("autostat.clipsize") ] = "+33%",
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

ATT.RecoilMultSights = 0.925
ATT.VisualRecoilMultSights = 0.925

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

ATT.RangeMaxMult = 2

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

ATT.AimDownSightsTimeMult = 0.5

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

ATT.SwayMult = 0.6

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

ATT.SpreadMultHipFire = 0.45

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
ATT.ExcludeElements = {"gl1", "gl2", "gl4", "bayonet1", "bayonet2", "bayonet4"}

ATT.UBGL = true
ATT.NoAimAssistUBGL = true

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

ATT.Model = "models/mokaww2/atts/suppressor.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Silencer = true
ATT.NoFlash = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 5

ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

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

ARC9.LoadAttachment(ATT, "codww2_suppressor_smg3")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Bayonet"
ATT.Icon = Material("mokaww2/icons/atts/bayonet.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Attachments Slot 3"
ATT.Category = {"codww2_atts3_rifle"}
ATT.ActivateElements = {"bayonet", "bayonet3"}
ATT.ExcludeElements = {"bayonet1", "bayonet2", "bayonet4", "gl1", "gl2", "gl4"}

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

ATT.Model = "models/mokaww2/atts/tacknife.mdl"
ATT.BoneMerge = true
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.BashDamageOverride = 100
ATT.BashLungeRangeOverride = 3 / ARC9.HUToM
-- ATT.PreBashTimeMult = 1.25
-- ATT.PostBashTimeMult = 1.25

ARC9.LoadAttachment(ATT, "codww2_tactical_knife3")
------------------------------------------------------------------
-- TODO: Crossbow Attachments.
