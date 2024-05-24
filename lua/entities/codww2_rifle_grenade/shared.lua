ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Rifle Grenade Grenade"
ENT.Author = "L337N008"
ENT.Information = "A grenade for the Rifle Grenade attachment for the CoD: WW2 weapons"
ENT.Spawnable = false
ENT.AdminSpawnable = false 

function ENT:SetupDataTables()
	self:DTVar("Bool", 100, "Misfire")
end