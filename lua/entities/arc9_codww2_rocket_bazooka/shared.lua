ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Rocket"
ENT.Author = "Aron"
ENT.Information = "A Rocket entity for the ARC9 CoD: WWII M1 Bazooka."
ENT.Spawnable = false
ENT.AdminSpawnable = false 

ENT.BlastDamage = 200
ENT.BlastRadius = 400

function ENT:Initialize()
	if SERVER then
		self:SetModel("models/weapons/w_missile_launch.mdl") 
		self:PhysicsInit(SOLID_VPHYSICS)
		self:SetMoveType(MOVETYPE_VPHYSICS)
		self:SetSolid(SOLID_VPHYSICS)
		self:SetCollisionGroup(COLLISION_GROUP_NONE) 

		local phys = self:GetPhysicsObject()

		if phys and phys:IsValid() then
			phys:Wake()
			phys:EnableGravity(false)
		end

		self:GetPhysicsObject():SetBuoyancyRatio(0.001)

		spd = physenv.GetPerformanceSettings()
		spd.MaxVelocity = 1875

		physenv.SetPerformanceSettings(spd)
	else
		self.Emitter = ParticleEmitter(self:GetPos())
		self.LunchTime = CurTime()
	end
end
