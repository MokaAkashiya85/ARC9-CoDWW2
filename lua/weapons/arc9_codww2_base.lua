SWEP.Base = "arc9_base"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - CoDWW2"
SWEP.AdminOnly = false

SWEP.PrintName = "CoDWW2 Base"

SWEP.SecondarySupplyLimit = 6

if CLIENT then
    killicon.Add( "arc9_codww2_rifle_grenade", "mokaww2/killicons/riflenade.png", Color(255, 255, 255, 255))
end

-------------------------- MELEE

SWEP.MeleeHitSound = "CoDWW2.Melee.Hit.Player"
SWEP.MeleeHitWallSound = "CoDWW2.Melee.Hit"
SWEP.MeleeSwingSound = "CoDWW2.Melee.Swing.Pistol"
SWEP.BackstabSound = "CoDWW2.Melee.Hit.Player"

SWEP.BashWhileSprint = true
SWEP.BashCancelsReload = true
SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.DefaultBodygroups = "0000000000"
SWEP.ReloadInSights = false

SWEP.AlwaysPhysBullet = false
SWEP.NeverPhysBullet = true
-- SWEP.TracerEffect = "cod2019_tracer"
SWEP.TracerSize = 0
SWEP.TracerNum = 0

-- SWEP.NoDynamicKillIcon = true

SWEP.DamageRand = 0

SWEP.BashDamage = 50
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.65

SWEP.SpeedMultMelee = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultReload = 0.85

-- This is for recoil that goes directly to camera, makes gun shoot where sights at but center of screen will be in different place. Like escape from shitlord
SWEP.ViewRecoil = false -- true
SWEP.ViewRecoilUpMult = -5 -- 40-100
SWEP.ViewRecoilUpMultSights = 10

SWEP.PhysicalVisualRecoil = true

SWEP.MovingMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(-0.25, 0, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -0.25, -0.5)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

-- Extras

SWEP.VManipOffsetPos = Vector(1, -2, -0.5)
SWEP.VManipOffsetAng = Angle(-4, -2, 5)

-- SWEP.BobWalkMult = 0.5
SWEP.BobSprintMult = 0.1

SWEP.SprintVerticalOffset = false
SWEP.CanBlindFire = false

SWEP.RicochetChance = 0.01
SWEP.Sway = 0 -- How much the gun sways.
-- SWEP.SwayMultSights = 0
SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.CamQCA_Mult_ADS = 1

SWEP.ShootVolume = 1000
SWEP.FiremodeSound = ""
SWEP.DryFireSound = ""

SWEP.IndoorSoundHardCutoff = true
--SWEP.IndoorSoundHardCutoffRatio = 0.1

SWEP.HasSights = !SWEP.Akimbo

SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted
SWEP.UBGLCancelAnim = true
SWEP.CantPeek = true

SWEP.AimAssistRange = 100 / ARC9.HUToM

-------------------------- GL Stats

SWEP.UBGLAmmo = "smg1_grenade"
SWEP.UBGLClipSize = 1
SWEP.UBGLFiremode = 1
SWEP.UBGLFiremodeName = ARC9:GetPhrase("codww2_grenade_launcher.printname")
SWEP.UBGLChamberSize = 0
SWEP.RPMUBGL = 150
SWEP.ShootVolumeUBGL = 130

SWEP.SpreadUBGL = 0

local glspath = "mokaww2/wpn/bazooka/"

SWEP.ShootSoundUBGL = {
glspath .. "wpn_bzka_metal_01.ogg",
glspath .. "wpn_bzka_metal_02.ogg",
}

SWEP.LayerSoundUBGL = glspath .. "wpn_bzka_trans_01.ogg"

SWEP.DistantShootSoundUBGL = "CoDWW2.RifleGrenade.Tail"

SWEP.HasSightsUBGL = false
SWEP.TriggerDelayUBGL = false

SWEP.ShootEntUBGL = "arc9_codww2_rifle_grenade"
SWEP.ShootEntForceUBGL = 2500

SWEP.MuzzleParticleUBGL = "muzzleflash_suppressed"

-------------------------- Bipod (LMG) Stats

SWEP.EnterBipodSound = "CoDWW2.Small.Raise"
SWEP.ExitBipodSound = "CoDWW2.Small.Holster"

SWEP.Bipod = false
SWEP.RecoilMultBipod = 0.25
SWEP.RecoilPerShotMultBipod = 0.75
SWEP.SwayAddBipod = -9999 -- SwayMultBipod doesn't work for some reason
SWEP.SpreadAddBipod = -0.05
SWEP.AimDownSightsTimeMultBipod = 0.5
SWEP.ReloadTimeMultBipod = 0.75

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

	-- if att["cod2019_grau556_barrel_long"] then
		-- name = string.Replace(name, "56", "50")
	-- end	

	-- if att["arc9_stat_stattrak"] then
		-- name = "StatTrak™ " .. name
	-- end

    return name
end

SWEP.Hook_HideBones = function(self, bones)
    local att = self:GetElements()

    return bones
end
