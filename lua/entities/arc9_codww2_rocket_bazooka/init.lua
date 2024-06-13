AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")

function ENT:Think()
	-- self:SetAngles(self:GetVelocity():Angle():Forward())
end

function ENT:Use(activator, caller)
	return false
end

function ENT:OnRemove()
	return false
end 

local vel, len

function ENT:PhysicsCollide(data, physobj)
	if math.abs(data.OurOldVelocity:Length() - self:GetVelocity():Length()) > 5 then
		self:EmitSound("physics/metal/metal_grenade_impact_hard" .. math.random(1, 3) .. ".wav", 80, 100)
	end
		
	local impactAngle = math.deg(math.acos(data.OurOldVelocity:GetNormalized():Dot(data.HitNormal:GetNormalized()))) // so much math
	
	if data.Speed > 1 and impactAngle < 120 then
		self:SelfDestruct()
	end
end

function ENT:SelfDestruct()
	self.HadEnough = true
	
	if self.DontDestroy then return end
	
	util.BlastDamage(self, self.Owner, self:GetPos(), self.BlastRadius, self.BlastDamage)
	
	local ef = EffectData()
	ef:SetOrigin(self:GetPos())
	ef:SetMagnitude(10)
	
	--self:EmitSound("my_weapons/bo_m72_law/rocket_exp_2.mp3", 100, 100 )
	--util.Effect("cball_explode", ef)
	--ParticleEffect( "microplane_midair_explosion", self:GetPos() + Vector(0,0,16), self:GetAngles(), nil )
	util.Effect("Explosion", ef)
	util.Effect("HelicopterMegaBomb", ef)
	util.Effect("ThumperDust", ef)

	self:Remove()
end

local choppas = {
	npc_helicopter = true,
	npc_combinedropship = true,
	npc_combinegunship = true,
}

function ENT:SearchNDestroy()
	local hit 
	
	for k,v in pairs(ents.GetAll()) do
		if IsValid(v) and v.IsNPC and v:IsNPC() then
			if choppas[v:GetClass()] then
				if v:GetPos():Distance(self:GetPos()) < 400 then
					v:Fire("SelfDestruct")
					hit = true
				end
			end
		end
	end
	
	if hit then 
		self:SelfDestruct()
	end
end

function ENT:OnTakeDamage(dmg)
	if self.HadEnough then return end
	
	self:SelfDestruct()
end
	