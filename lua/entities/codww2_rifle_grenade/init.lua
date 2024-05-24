AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")

ENT.BlastDamage = 100
ENT.BlastRadius = 384

function ENT:Initialize()
	self:SetModel("models/Items/AR2_Grenade.mdl") 
	self:PhysicsInit(SOLID_VPHYSICS)
	self:SetMoveType(MOVETYPE_VPHYSICS)
	self:SetSolid(SOLID_VPHYSICS)
	self:SetCollisionGroup(COLLISION_GROUP_NONE)
	local phys = self:GetPhysicsObject()

	if phys and phys:IsValid() then
		phys:Wake()
	end
	
	self:GetPhysicsObject():SetBuoyancyRatio(0)
	self.ArmTime = CurTime() + 0.05
	
	spd = physenv.GetPerformanceSettings()
    spd.MaxVelocity = 2400
	
    physenv.SetPerformanceSettings(spd)
end

function ENT:Use(activator, caller)
	return false
end

function ENT:OnRemove()
	return false
end 

local vel, len

function ENT:PhysicsCollide(data, physobj)
	if self.dt.Misfire then
		vel = physobj:GetVelocity()
		len = vel:Length()
		
		if len > 500 then
			physobj:SetVelocity(vel * 0.6)
		end
	
		return
	end
	
	if CurTime() > self.ArmTime then
		util.BlastDamage(self, self:GetOwner(), self:GetPos(), self.BlastRadius, self.BlastDamage)
		local ef = EffectData()
		ef:SetOrigin(self:GetPos())
		ef:SetMagnitude(1)
		util.Effect("Explosion", ef)
	--	self:Remove()
		SafeRemoveEntityDelayed(self, 0)
	else
		self:EmitSound("physics/metal/metal_grenade_impact_hard" .. math.random(1, 3) .. ".wav", 80, 100)
		self.dt.Misfire = true
		SafeRemoveEntityDelayed(self, 10)
		
		vel = physobj:GetVelocity()
		len = vel:Length()

		if len > 500 then
			physobj:SetVelocity(vel * 0.6)
			
			local pe = ents.Create( "env_physexplosion" )
			pe:SetPos( self:GetPos() )
			pe:SetKeyValue( "Magnitude", 1400 )
			pe:SetKeyValue( "radius", 100 )
			pe:SetKeyValue( "spawnflags", 19 )
			pe:Spawn()
			pe:Activate()
			pe:Fire( "Explode", "", 0 )
			pe:Fire( "Kill", "", 0.25 )
		end
	end
end
