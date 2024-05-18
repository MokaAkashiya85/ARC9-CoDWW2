SWEP.Base = "arc9_base"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - CoDWW2"
SWEP.AdminOnly = false

SWEP.PrintName = "CoDWW2 Base"

SWEP.SecondarySupplyLimit = 6

-- if CLIENT then
    -- killicon.Add( "arc9_cod2019_proj_40mmgl_hel", "vgui/killicons/cod2019_m203.png", Color(251, 85, 25, 255))
    -- killicon.Add( "arc9_cod2019_proj_40mmgl_flash", "vgui/killicons/cod2019_m203.png", Color(251, 85, 25, 255))
    -- killicon.Add( "arc9_cod2019_proj_40mmgl_smoke", "vgui/killicons/cod2019_m203.png", Color(251, 85, 25, 255))
    -- killicon.Add( "arc9_cod2019_proj_40mmgl_inc", "vgui/killicons/cod2019_m203.png", Color(251, 85, 25, 255))
    -- killicon.Add( "arc9_cod2019_proj_40mmgl_stun", "vgui/killicons/cod2019_m203.png", Color(251, 85, 25, 255))
    -- killicon.Add( "arc9_cod2019_proj_40mmgl_snapshot", "vgui/killicons/cod2019_m203.png", Color(251, 85, 25, 255))
-- end

-------------------------- MELEE

SWEP.MeleeHitSound = "COD2019.Melee.HitBody"
SWEP.MeleeHitWallSound = "COD2019.Melee.HitWall"
SWEP.MeleeSwingSound = "COD2019.Melee.Swing"
SWEP.BackstabSound = "COD2019.Melee.HitBody"

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

SWEP.BashDamage = 55
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.1
SWEP.PostBashTime = 0.65

SWEP.Bash2Damage = 45
SWEP.Bash2LungeRange = 0
SWEP.Bash2Range = 64
SWEP.PreBash2Time = 0.1
SWEP.PostBash2Time = 0.65

SWEP.SpeedMultMelee = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultReload = 0.85

-- This is for recoil that goes directly to camera, makes gun shoot where sights at but center of screen will be in different place. Like escape from shitlord
SWEP.ViewRecoil = false -- true
SWEP.ViewRecoilUpMult = -5 -- 40-100
SWEP.ViewRecoilUpMultSights = 10

SWEP.PhysicalVisualRecoil = true

-- Extras

SWEP.VManipOffsetPos = Vector(1, -2, -0.5)
SWEP.VManipOffsetAng = Angle(-4, -2, 5)

-- SWEP.BobWalkMult = 0.5
SWEP.BobSprintMult = 0.1

SWEP.SprintVerticalOffset = false
SWEP.CanBlindFire = false

SWEP.EnterBipodSound = "Viewmodel.BipodDeploy"
SWEP.ExitBipodSound = "Viewmodel.BipodExit"

SWEP.RicochetChance = 0.01
SWEP.SwayMultSights = 0
SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.CamQCA_Mult_ADS = 1

SWEP.ShootVolume = 1000
SWEP.FiremodeSound = ""
SWEP.DryFireSound = ""

SWEP.IndoorSoundHardCutoff = true
--SWEP.IndoorSoundHardCutoffRatio = 0.1

SWEP.MovePoseParam = 0
SWEP.WalkPoseParam = 0
SWEP.IdlePoseParam = 0
SWEP.HasSights = !SWEP.Akimbo

SWEP.FiremodeAnimLock = true -- Firemode animation cannot be interrupted
SWEP.UBGLCancelAnim = true
SWEP.CantPeek = true

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

	-- Assault Rifle, Grau 5.56
	if att["cod2019_grau556_barrel_long"] then
		name = string.Replace(name, "56", "50")
	end	
	
	if att["cod2019_grau556_barrel_heavy"] then
		name = "IMBEL IA2"
	end

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end
