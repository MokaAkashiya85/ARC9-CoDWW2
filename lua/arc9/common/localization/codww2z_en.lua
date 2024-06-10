L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- This file includes every string utilizing ARC9:GetPhrase, which usually consists of
-- duplicate weapon attachments or strings in general. These do not need to be
-- translated into other languages. It is called "codww2z" in order to be loaded later
-- than the standard localizations. As Todd Howard says; It Just Works.

////////////////////////////// Duplicate strings
-- Attachments in Slot 1
L["codww2_telescopic_sight_sniper.printname"] = ARC9:GetPhrase("codww2_telescopic_sight.printname") or "4x Optic"
L["codww2_suppressor_smg.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."

-- Attachments in Slot 2
L["codww2_extended_mag2.printname"] = ARC9:GetPhrase("codww2_extended_mag.printname") or "Extended Mag"
L["codww2_extended_mag2.description"] = ARC9:GetPhrase("codww2_extended_mag.description") or "Increases your weapon's magazine size."
L["codww2_grip2.printname"] = ARC9:GetPhrase("codww2_grip.printname") or "Grip"
L["codww2_grip2.description"] = ARC9:GetPhrase("codww2_grip.description") or "Reduces weapon recoil while aiming down sight."
L["codww2_extended_range2.printname"] = ARC9:GetPhrase("codww2_extended_range.printname") or "Advanced Rifling"
L["codww2_extended_range2.description"] = ARC9:GetPhrase("codww2_extended_range.description") or "Increases damage falloff range."
L["codww2_dragon_breath2.printname"] = ARC9:GetPhrase("codww2_dragon_breath.printname") or "Incendiary Shells"
L["codww2_dragon_breath2.description"] = ARC9:GetPhrase("codww2_dragon_breath.description") or "Pellets that light enemies on fire and do damage over time."
L["codww2_fast_ads2.printname"] = ARC9:GetPhrase("codww2_fast_ads.printname") or "Quickdraw"
L["codww2_fast_ads2.description"] = ARC9:GetPhrase("codww2_fast_ads.description") or "Aim down sight faster."
L["codww2_reduced_sway2.printname"] = ARC9:GetPhrase("codww2_reduced_sway.printname") or "Ballistic Calibration"
L["codww2_reduced_sway2.description"] = ARC9:GetPhrase("codww2_reduced_sway.description") or "Reduces sway."
L["codww2_head_damage2.printname"] = ARC9:GetPhrase("codww2_head_damage.printname") or "High Caliber"
L["codww2_head_damage2.description"] = ARC9:GetPhrase("codww2_head_damage.description") or "Increases head shot damage."
L["codww2_fmj2.printname"] = ARC9:GetPhrase("codww2_fmj.printname") or "Full Metal Jacket"
L["codww2_fmj2.description"] = ARC9:GetPhrase("codww2_fmj.description") or "Increases damage through surfaces."
L["codww2_hipfire2.printname"] = ARC9:GetPhrase("codww2_hipfire.printname") or "Steady Aim"
L["codww2_hipfire2.description"] = ARC9:GetPhrase("codww2_hipfire.description") or "Better accuracy when firing from the hip."
L["codww2_m30_rifle2.printname"] = ARC9:GetPhrase("codww2_m30_rifle.printname") or "Rifle Bullet"
L["codww2_m30_rifle2.description"] = ARC9:GetPhrase("codww2_m30_rifle.description") or "Enables rifle bullet to be used from the 3rd chamber. <color=255,100,100>Does not work with Incendiary Shells or Resistance Division.</color>"
L["codww2_rapid_fire2.printname"] = ARC9:GetPhrase("codww2_rapid_fire.printname") or "Rapid Fire"
L["codww2_rapid_fire2.description"] = ARC9:GetPhrase("codww2_rapid_fire.description") or "Increases weapon fire rate."
L["codww2_grenade_launcher2.printname"] = ARC9:GetPhrase("codww2_grenade_launcher.printname") or "Rifle Grenade"
L["codww2_grenade_launcher2.description"] = ARC9:GetPhrase("codww2_grenade_launcher.description") or "Mounted grenades which can be launched."
L["codww2_suppressor2.printname"] = ARC9:GetPhrase("codww2_suppressor.printname") or "Suppressor"
L["codww2_suppressor2.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."
L["codww2_suppressor_smg2.printname"] = ARC9:GetPhrase("codww2_suppressor_smg.printname") or "SMG Suppressor"
L["codww2_suppressor_smg2.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."
L["codww2_bayonet2.printname"] = ARC9:GetPhrase("codww2_bayonet.printname") or "Bayonet"
L["codww2_bayonet2.description"] = ARC9:GetPhrase("codww2_bayonet.description") or "Bayonet mounted at end of rifle which provides one-hit kill melee attacks."
L["codww2_tactical_knife2.printname"] = ARC9:GetPhrase("codww2_tactical_knife.printname") or "Tactical Knife"
L["codww2_tactical_knife2.description"] = ARC9:GetPhrase("codww2_tactical_knife.description") or "Carry a tactical knife in your off-hand for fast one-hit melee attacks."
L["codww2_fast_mag2.printname"] = ARC9:GetPhrase("codww2_fast_mag.printname") or "Fast Reload"
L["codww2_fast_mag2.description"] = ARC9:GetPhrase("codww2_fast_mag.description") or "Increases reload speed."
L["codww2_explosive_tips2.printname"] = ARC9:GetPhrase("codww2_explosive_tips.printname") or "Explosive Tips"
L["codww2_explosive_tips2.description"] = ARC9:GetPhrase("codww2_explosive_tips.description") or "Fire bolts that detonate with a deadly explosion a short time after impact."
L["codww2_tribolt2.printname"] = ARC9:GetPhrase("codww2_tribolt.printname") or "Tri-Bolt"
L["codww2_tribolt2.description"] = ARC9:GetPhrase("codww2_tribolt.description") or "Fire 3 bolts at a time."
L["codww2_fast_bolt2.printname"] = ARC9:GetPhrase("codww2_fast_bolt.printname") or "Fast Bolt"
L["codww2_fast_bolt2.description"] = ARC9:GetPhrase("codww2_fast_bolt.description") or "Fire aerodynamic bolts that reach your target more quickly."

-- Attachments in Slot 3
L["codww2_extended_mag3.printname"] = ARC9:GetPhrase("codww2_extended_mag.printname") or "Extended Mag"
L["codww2_extended_mag3.description"] = ARC9:GetPhrase("codww2_extended_mag.description") or "Increases your weapon's magazine size."
L["codww2_grip3.printname"] = ARC9:GetPhrase("codww2_grip.printname") or "Grip"
L["codww2_grip3.description"] = ARC9:GetPhrase("codww2_grip.description") or "Reduces weapon recoil while aiming down sight."
L["codww2_extended_range3.printname"] = ARC9:GetPhrase("codww2_extended_range.printname") or "Advanced Rifling"
L["codww2_extended_range3.description"] = ARC9:GetPhrase("codww2_extended_range.description") or "Increases damage falloff range."
L["codww2_dragon_breath3.printname"] = ARC9:GetPhrase("codww2_dragon_breath.printname") or "Incendiary Shells"
L["codww2_dragon_breath3.description"] = ARC9:GetPhrase("codww2_dragon_breath.description") or "Pellets that light enemies on fire and do damage over time."
L["codww2_fast_ads3.printname"] = ARC9:GetPhrase("codww2_fast_ads.printname") or "Quickdraw"
L["codww2_fast_ads3.description"] = ARC9:GetPhrase("codww2_fast_ads.description") or "Aim down sight faster."
L["codww2_reduced_sway3.printname"] = ARC9:GetPhrase("codww2_reduced_sway.printname") or "Ballistic Calibration"
L["codww2_reduced_sway3.description"] = ARC9:GetPhrase("codww2_reduced_sway.description") or "Reduces sway."
L["codww2_head_damage3.printname"] = ARC9:GetPhrase("codww2_head_damage.printname") or "High Caliber"
L["codww2_head_damage3.description"] = ARC9:GetPhrase("codww2_head_damage.description") or "Increases head shot damage."
L["codww2_fmj3.printname"] = ARC9:GetPhrase("codww2_fmj.printname") or "Full Metal Jacket"
L["codww2_fmj3.description"] = ARC9:GetPhrase("codww2_fmj.description") or "Increases damage through surfaces."
L["codww2_hipfire3.printname"] = ARC9:GetPhrase("codww2_hipfire.printname") or "Steady Aim"
L["codww2_hipfire3.description"] = ARC9:GetPhrase("codww2_hipfire.description") or "Better accuracy when firing from the hip."
L["codww2_m30_rifle3.printname"] = ARC9:GetPhrase("codww2_m30_rifle.printname") or "Rifle Bullet"
L["codww2_m30_rifle3.description"] = ARC9:GetPhrase("codww2_m30_rifle.description") or "Enables rifle bullet to be used from the 3rd chamber. <color=255,100,100>Does not work with Incendiary Shells or Resistance Division.</color>"
L["codww2_rapid_fire3.printname"] = ARC9:GetPhrase("codww2_rapid_fire.printname") or "Rapid Fire"
L["codww2_rapid_fire3.description"] = ARC9:GetPhrase("codww2_rapid_fire.description") or "Increases weapon fire rate."
L["codww2_grenade_launcher3.printname"] = ARC9:GetPhrase("codww2_grenade_launcher.printname") or "Rifle Grenade"
L["codww2_grenade_launcher3.description"] = ARC9:GetPhrase("codww2_grenade_launcher.description") or "Mounted grenades which can be launched."
L["codww2_suppressor3.printname"] = ARC9:GetPhrase("codww2_suppressor.printname") or "Suppressor"
L["codww2_suppressor3.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."
L["codww2_suppressor_smg3.printname"] = ARC9:GetPhrase("codww2_suppressor_smg.printname") or "SMG Suppressor"
L["codww2_suppressor_smg3.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."
L["codww2_bayonet3.printname"] = ARC9:GetPhrase("codww2_bayonet.printname") or "Bayonet"
L["codww2_bayonet3.description"] = ARC9:GetPhrase("codww2_bayonet.description") or "Bayonet mounted at end of rifle which provides one-hit kill melee attacks."
L["codww2_tactical_knife3.printname"] = ARC9:GetPhrase("codww2_tactical_knife.printname") or "Tactical Knife"
L["codww2_tactical_knife3.description"] = ARC9:GetPhrase("codww2_tactical_knife.description") or "Carry a tactical knife in your off-hand for fast one-hit melee attacks."
L["codww2_fast_mag3.printname"] = ARC9:GetPhrase("codww2_fast_mag.printname") or "Fast Reload"
L["codww2_fast_mag3.description"] = ARC9:GetPhrase("codww2_fast_mag.description") or "Increases reload speed."
L["codww2_explosive_tips3.printname"] = ARC9:GetPhrase("codww2_explosive_tips.printname") or "Explosive Tips"
L["codww2_explosive_tips3.description"] = ARC9:GetPhrase("codww2_explosive_tips.description") or "Fire bolts that detonate with a deadly explosion a short time after impact."
L["codww2_tribolt3.printname"] = ARC9:GetPhrase("codww2_tribolt.printname") or "Tri-Bolt"
L["codww2_tribolt3.description"] = ARC9:GetPhrase("codww2_tribolt.description") or "Fire 3 bolts at a time."
L["codww2_fast_bolt3.printname"] = ARC9:GetPhrase("codww2_fast_bolt.printname") or "Fast Bolt"
L["codww2_fast_bolt3.description"] = ARC9:GetPhrase("codww2_fast_bolt.description") or "Fire aerodynamic bolts that reach your target more quickly."

-- Attachments in Slot 4
L["codww2_extended_mag4.printname"] = ARC9:GetPhrase("codww2_extended_mag.printname") or "Extended Mag"
L["codww2_extended_mag4.description"] = ARC9:GetPhrase("codww2_extended_mag.description") or "Increases your weapon's magazine size."
L["codww2_grip4.printname"] = ARC9:GetPhrase("codww2_grip.printname") or "Grip"
L["codww2_grip4.description"] = ARC9:GetPhrase("codww2_grip.description") or "Reduces weapon recoil while aiming down sight."
L["codww2_extended_range4.printname"] = ARC9:GetPhrase("codww2_extended_range.printname") or "Advanced Rifling"
L["codww2_extended_range4.description"] = ARC9:GetPhrase("codww2_extended_range.description") or "Increases damage falloff range."
L["codww2_dragon_breath4.printname"] = ARC9:GetPhrase("codww2_dragon_breath.printname") or "Incendiary Shells"
L["codww2_dragon_breath4.description"] = ARC9:GetPhrase("codww2_dragon_breath.description") or "Pellets that light enemies on fire and do damage over time."
L["codww2_fast_ads4.printname"] = ARC9:GetPhrase("codww2_fast_ads.printname") or "Quickdraw"
L["codww2_fast_ads4.description"] = ARC9:GetPhrase("codww2_fast_ads.description") or "Aim down sight faster."
L["codww2_reduced_sway4.printname"] = ARC9:GetPhrase("codww2_reduced_sway.printname") or "Ballistic Calibration"
L["codww2_reduced_sway4.description"] = ARC9:GetPhrase("codww2_reduced_sway.description") or "Reduces sway."
L["codww2_head_damage4.printname"] = ARC9:GetPhrase("codww2_head_damage.printname") or "High Caliber"
L["codww2_head_damage4.description"] = ARC9:GetPhrase("codww2_head_damage.description") or "Increases head shot damage."
L["codww2_fmj4.printname"] = ARC9:GetPhrase("codww2_fmj.printname") or "Full Metal Jacket"
L["codww2_fmj4.description"] = ARC9:GetPhrase("codww2_fmj.description") or "Increases damage through surfaces."
L["codww2_hipfire4.printname"] = ARC9:GetPhrase("codww2_hipfire.printname") or "Steady Aim"
L["codww2_hipfire4.description"] = ARC9:GetPhrase("codww2_hipfire.description") or "Better accuracy when firing from the hip."
L["codww2_m30_rifle4.printname"] = ARC9:GetPhrase("codww2_m30_rifle.printname") or "Rifle Bullet"
L["codww2_m30_rifle4.description"] = ARC9:GetPhrase("codww2_m30_rifle.description") or "Enables rifle bullet to be used from the 3rd chamber. <color=255,100,100>Does not work with Incendiary Shells or Resistance Division.</color>"
L["codww2_rapid_fire4.printname"] = ARC9:GetPhrase("codww2_rapid_fire.printname") or "Rapid Fire"
L["codww2_rapid_fire4.description"] = ARC9:GetPhrase("codww2_rapid_fire.description") or "Increases weapon fire rate."
L["codww2_grenade_launcher4.printname"] = ARC9:GetPhrase("codww2_grenade_launcher.printname") or "Rifle Grenade"
L["codww2_grenade_launcher4.description"] = ARC9:GetPhrase("codww2_grenade_launcher.description") or "Mounted grenades which can be launched."
L["codww2_suppressor4.printname"] = ARC9:GetPhrase("codww2_suppressor.printname") or "Suppressor"
L["codww2_suppressor4.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."
L["codww2_suppressor_smg4.printname"] = ARC9:GetPhrase("codww2_suppressor_smg.printname") or "SMG Suppressor"
L["codww2_suppressor_smg4.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."
L["codww2_bayonet4.printname"] = ARC9:GetPhrase("codww2_bayonet.printname") or "Bayonet"
L["codww2_bayonet4.description"] = ARC9:GetPhrase("codww2_bayonet.description") or "Bayonet mounted at end of rifle which provides one-hit kill melee attacks."
L["codww2_tactical_knife4.printname"] = ARC9:GetPhrase("codww2_tactical_knife.printname") or "Tactical Knife"
L["codww2_tactical_knife4.description"] = ARC9:GetPhrase("codww2_tactical_knife.description") or "Carry a tactical knife in your off-hand for fast one-hit melee attacks."
L["codww2_fast_mag4.printname"] = ARC9:GetPhrase("codww2_fast_mag.printname") or "Fast Reload"
L["codww2_fast_mag4.description"] = ARC9:GetPhrase("codww2_fast_mag.description") or "Increases reload speed."
L["codww2_explosive_tips4.printname"] = ARC9:GetPhrase("codww2_explosive_tips.printname") or "Explosive Tips"
L["codww2_explosive_tips4.description"] = ARC9:GetPhrase("codww2_explosive_tips.description") or "Fire bolts that detonate with a deadly explosion a short time after impact."
L["codww2_tribolt4.printname"] = ARC9:GetPhrase("codww2_tribolt.printname") or "Tri-Bolt"
L["codww2_tribolt4.description"] = ARC9:GetPhrase("codww2_tribolt.description") or "Fire 3 bolts at a time."
L["codww2_fast_bolt4.printname"] = ARC9:GetPhrase("codww2_fast_bolt.printname") or "Fast Bolt"
L["codww2_fast_bolt4.description"] = ARC9:GetPhrase("codww2_fast_bolt.description") or "Fire aerodynamic bolts that reach your target more quickly."

-- Grenade Types
L["codww2_wep_tabun_type"] = ARC9:GetPhrase("codww2_wep_smoke_grenade_type") or "Tactical Area of Effect Grenade"
L["codww2_wep_signal_flare_type"] = ARC9:GetPhrase("codww2_wep_smoke_grenade_type") or "Tactical Area of Effect Grenade"

///////////////////////////// Weapon Default Variants
//////////////////// Rifles
//////////// Base
L["codww2_variant_m1941.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m1garand.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_stg44.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m1a1.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_fg42.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_bar.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_svt40.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_g43.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_volk.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_type5.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m2carbine.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m1935.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_avs36.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_federov.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_sudaev.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_charlton.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_kgm21.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_grofuss.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_wimmer.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Submachine Guns
//////////// Base
L["codww2_variant_greasegun.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_ppsh41.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_type100.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mp28.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_thompson.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mp40.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_sten.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_beretta.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mas38.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_sterling.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_nambu.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_zk383.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_ribeyrolles.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_tokyo.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_emp44.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_blyskawica.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_erma.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_austen.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m2hyde.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_bechowiec.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Light Machine Guns
//////////// Base
L["codww2_variant_lewis.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mg15.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_bren.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mg42.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
//////////// DLC
L["codww2_variant_breda30.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mg81.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m1919.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_vmg1927.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_lad.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_chatellerault.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Sniper Rifles
//////////// Base
L["codww2_variant_karabin.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_leeenfield.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_springfield.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_kar98.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_arisaka.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_leveraction.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_ptrs41.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_delisle.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mosin.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_sdk.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_wz35.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_mas36.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Shotguns
//////////// Base
L["codww2_variant_winchester1897.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m30.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_walther.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_model21.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_blunderbuss.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Pistols
//////////// Base
L["codww2_variant_luger.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m1911.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_m712.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_p38.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_enfieldno2.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_reich.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Launchers
//////////// Base
L["codww2_variant_m1bazooka.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_panzerschreck.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_dp28.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////////////// Melees
//////////// Base
L["codww2_variant_shovelmp.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"

//////////// DLC
L["codww2_variant_icepick.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_trenchknife.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_combatknife.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_baseballbat.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_axe.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_sword.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_dagger.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"
L["codww2_variant_hammer.printname"] = ARC9:GetPhrase("codww2_rarity_default") or "Standard Issue"