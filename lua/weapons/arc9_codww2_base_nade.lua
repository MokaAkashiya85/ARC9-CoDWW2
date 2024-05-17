SWEP.Base = "arc9_base_nade"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - CoDWW2"
SWEP.AdminOnly = false

SWEP.PrintName = "CoDWW2 Base Nade"

-------------------------- MELEE

SWEP.MeleeHitSound = "COD2019.Melee.HitBody"
SWEP.MeleeHitWallSound = "COD2019.Melee.HitWall"
SWEP.MeleeSwingSound = "COD2019.Melee.Swing"
SWEP.BackstabSound = "COD2019.Melee.HitBody"

function SWEP:DrawWorldModel() -- custom func to never draw custommodel when on ground and use regular wm
    local owner = self:GetOwner()

    if IsValid(owner) and owner:GetActiveWeapon() == self then
        self:DrawCustomModel(true)
        self:DoBodygroups(true)
        self:DrawLasers(true)
        self:DoTPIK()
        self:DrawFlashlightsWM()
    else
        self:DrawModel()
    end
end

SWEP.QuickSwapTo = true
SWEP.NoHolsterOnPrimed = false
SWEP.CanLean = true
SWEP.CantSafety = true 
SWEP.IsQuickGrenade = true

SWEP.BashWhileSprint = true
SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.DefaultBodygroups = "0000000000"

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
SWEP.SpeedMultSights = 1
SWEP.SpeedMultReload = 1

-- Extras

SWEP.VManipOffsetPos = Vector(1, 1, -0.5)
SWEP.VManipOffsetAng = Angle(-4, -2, 5)

SWEP.BobWalkMult = 0
SWEP.BobSprintMult = 0

SWEP.SprintVerticalOffset = false
SWEP.CanBlindFire = false

SWEP.SwayMultSights = 0

SWEP.HasSights = false

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.CamQCA_Mult_ADS = 1

SWEP.MovePoseParam = 0
SWEP.WalkPoseParam = 0
