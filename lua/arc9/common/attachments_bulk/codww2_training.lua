////////////////////////////////////////////////////////////////////// -- Various Basic Trainings
local ATT = {}

ATT.PrintName = "Escalation"
ATT.Icon = Material("mokaww2/icons/training/training_band_escalation.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Basic Training"
ATT.Category = {"codww2_training"}

ARC9.LoadAttachment(ATT, "codww2_training_escalation")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Hustle"
ATT.Icon = Material("mokaww2/icons/training/training_band_hustle.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Basic Training"
ATT.Category = {"codww2_training"}

ATT.ReloadTimeMult = 0.75
ATT.SprintCancelsReload = false

ARC9.LoadAttachment(ATT, "codww2_training_hustle")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Gunslinger"
ATT.Icon = Material("mokaww2/icons/training/training_band_gunslinger.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Basic Training"
ATT.Category = {"codww2_training"}

ATT.ShootWhileSprint = true

ARC9.LoadAttachment(ATT, "codww2_training_gunslinger")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Scoped"
ATT.Icon = Material("mokaww2/icons/training/training_band_scoped.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Basic Training"
ATT.Category = {"codww2_training"}

ATT.SwayMultSights = 0.75
ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "codww2_training_scoped")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Double Tap"
ATT.Icon = Material("mokaww2/icons/training/training_band_double_tap.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Basic Training"
ATT.Category = {"codww2_training"}
ATT.Folder = ARC9:GetPhrase("codww2_training_throwback")

ATT.RPMMult = 1.25

ARC9.LoadAttachment(ATT, "codww2_training_doubletap")
------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Stopping Power"
ATT.Icon = Material("mokaww2/icons/training/training_band_stopping_power.png")
ATT.Description = ""

ATT.MenuCategory = "ARC9 - CoDWW2 Basic Training"
ATT.Category = {"codww2_training"}
ATT.Folder = ARC9:GetPhrase("codww2_training_throwback")

ATT.DamageMinMult = 1.1
ATT.DamageMaxMult = 1.1

ARC9.LoadAttachment(ATT, "codww2_training_stoppingpower")