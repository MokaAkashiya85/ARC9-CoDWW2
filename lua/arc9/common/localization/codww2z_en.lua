L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- This file includes every string utilizing ARC9:GetPhrase, which usually consists of
-- duplicate weapon attachments or strings in general. These do not need to be
-- translated into other languages. It is called "codww2z" in order to be loaded later
-- than the standard localizations. As Todd Howard says; It Just Works.

////////////////////////////// Duplicate strings
-- Weapon Categories, sans numbers
L["codww2_category_weapon_numberless_ar"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_ar"), 2) or "Rifle"
L["codww2_category_weapon_numberless_smg"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_smg"), 2) or "Submachine Gun"
L["codww2_category_weapon_numberless_shotgun"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_shotgun"), 2) or "Shotgun"
L["codww2_category_weapon_numberless_lmg"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_lmg"), 2) or "Light Machine Gun"
L["codww2_category_weapon_numberless_sniper"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_sniper"), 2) or "Sniper Rifle"
L["codww2_category_weapon_numberless_pistol"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_pistol"), 2) or "Pistol"
L["codww2_category_weapon_numberless_launcher"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_launcher"), 2) or "Launcher"
L["codww2_category_weapon_numberless_melee"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_melee"), 2) or "Melee"
L["codww2_category_weapon_numberless_grenade"] = string.sub(ARC9:GetPhrase("codww2_category_weapon_grenade"), 2) or "Grenade"

L["codww2_telescopic_sight_sniper.printname"] = ARC9:GetPhrase("codww2_telescopic_sight.printname") or "4x Optic"
L["codww2_suppressor_smg.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."

-- Attachments in Slot 1
L["codww2_telescopic_sight_sniper.printname"] = ARC9:GetPhrase("codww2_telescopic_sight.printname") or "4x Optic"
L["codww2_suppressor_smg.description"] = ARC9:GetPhrase("codww2_suppressor.description") or "Reduces weapon sound and you remain hidden from radar when firing."

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