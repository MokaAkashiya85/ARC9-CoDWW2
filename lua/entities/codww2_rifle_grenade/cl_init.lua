include("shared.lua")

function ENT:Initialize()
	self.Emitter = ParticleEmitter(self:GetPos())
	self.ParticleDelay = 0
end

function ENT:Draw()
	self:DrawModel()
end

function ENT:Think()
	if not self.dt.Misfire then
		local part = self.Emitter:Add("particle/smokesprites_000" .. math.random(1, 9), self:GetPos())
		part:SetStartSize(6)
		part:SetEndSize(8)
		part:SetStartAlpha(255)
		part:SetEndAlpha(0)
		part:SetDieTime(.5)
		part:SetRoll(math.random(0, 360))
		part:SetRollDelta(0.01)
		part:SetColor(120, 120, 120)
		part:SetLighting(false)
		part:SetVelocity(VectorRand() * 25)
	end
end 

function ENT:OnRemove()
	self.Emitter:Finish()
end

function ENT:Fuse(t)
	t = t or 3
	
	timer.Simple(t, function()
		if self:IsValid() then
			util.BlastDamage(self, self:GetOwner(), self:GetPos(), self.ExplodeRadius, self.ExplodeDamage)
			
			self:EmitSound("my_weapons/bo_grenades/dirt"..math.random(1,2,3)..".mp3", 100, 100 )
			self:EmitSound("my_weapons/bo_grenades/explode"..math.random(1,2,3)..".mp3", 100, 100 )
			ef = EffectData()
			ef:SetOrigin(self:GetPos())
			ef:SetMagnitude(10)
			
			util.Effect("Explosion", ef)
			
			self:Remove()
		end
	end)
end