L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Assets2"
L["codww2_author"] = "Author1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "1Rifle"
L["codww2_category_weapon_smg"] = "2Submachine Gun"
L["codww2_category_weapon_shotgun"] = "3Shotgun"
L["codww2_category_weapon_lmg"] = "4Light Machine Gun"
L["codww2_category_weapon_sniper"] = "5Sniper Rifle"

L["codww2_category_weapon_pistol"] = "6Pistol"
L["codww2_category_weapon_pistol_akimbo"] = "6Pistol (Akimbo)"
L["codww2_category_weapon_launcher"] = "7Launcher"
L["codww2_category_weapon_melee"] = "8Melee"

L["codww2_category_weapon_grenade"] = "9Grenade"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Standard Issue",
	common = "Common",
	rare = "<color=0,165,255>Rare</color>",
	legendary = "<color=147,110,204>Legendary</color>",
	epic = "<color=255,170,0>Epic</color>",
	heroic = "<color=255,50,50>Heroic</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "Part of %s",
	other = "Operation: Overlord",
	winter = "Winter Siege", -- mtx_1
	resistance = "Resistance", -- mtx_2
	shamrock = "Shamrock and Awe", -- mtx3_5
	blitzkrieg = "Blitzkrieg", -- mtx4
	undead = "Undead", -- mtx5
	liberty = "Liberty Strike", -- mtx6
	summer = "Days of Summer", -- mtx7
	covert = "Covert Storm", -- mtx8
	halloween = "Halloween Scream", -- mtx9
	special = "Special",
}

L["codww2_camo_category_challenges"] = "Challenges"
L["codww2_camo_category_other"] = ww2op.other
L["codww2_camo_category_winter"] = ww2op.winter
L["codww2_camo_category_resistance"] = ww2op.resistance
L["codww2_camo_category_shamrock"] = ww2op.shamrock
L["codww2_camo_category_blitzkrieg"] = ww2op.blitzkrieg
L["codww2_camo_category_undead"] = ww2op.undead
L["codww2_camo_category_liberty"] = ww2op.liberty
L["codww2_camo_category_summer"] = ww2op.summer
L["codww2_camo_category_covert"] = ww2op.covert
L["codww2_camo_category_halloween"] = ww2op.halloween
L["codww2_camo_category_special"] = ww2op.special

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Categories
//////////// Customize
L["codww2_category_variant"] = "Variant"

L["codww2_category_camouflage"] = "Camouflage"
L["codww2_category_reticle"] = "Reticles"
L["codww2_category_charm"] = "Weapon Charms"

L["codww2_category_pistolgrip"] = "Pistol Grips" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Basic Training"
L["codww2_category_attachment"] = "Attachment"

////////////////////  Basic Training Attachments
L["codww2_training_escalation.printname"] = "Escalation"
L["codww2_training_escalation.description"] = "Shortly after kills, aim down sight significantly faster.\nBonus: Multi-kills instantly refill magazine."

L["codww2_training_hustle.printname"] = "Hustle"
L["codww2_training_hustle.description"] = "Reload faster and while sprinting."

L["codww2_training_gunslinger.printname"] = "Gunslinger"
L["codww2_training_gunslinger.description"] = "Fire guns while sprinting and diving."

L["codww2_training_scoped.printname"] = "Scoped"
L["codww2_training_scoped.description"] = "While aiming down sights, have less idle sway and move faster."

///////////  Throwback Training Attachments
L["codww2_training_throwback"] = "Throwback"

L["codww2_training_doubletap.printname"] = "Double Tap"
L["codww2_training_doubletap.description"] = "Greatly increased fire rate of weapons.\nBonus: Significantly improved hip-fire accuracy."

L["codww2_training_stoppingpower.printname"] = "Stopping Power"
L["codww2_training_stoppingpower.description"] = "Deal increased bullet damage."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Reflex Sight"
L["codww2_aperture_sight.description"] = "Basic reflex sight with clear view."

L["codww2_iron_sight.printname"] = "Iron Sight"
L["codww2_iron_sight.description"] = "Standard issue rifle with no scope.\n\n<color=255,255,0>Sharpshooter focus does not work with this attachment.</color>"

L["codww2_lens_sight.printname"] = "Lens Sight"
L["codww2_lens_sight.description"] = "Lens sight scope."

L["codww2_telescopic_sight.printname"] = "4x Optic"
L["codww2_telescopic_sight.description"] = "4x enhanced zoom."

L["codww2_telescopic_sight_sniper.description"] = "4x enhanced zoom.\n\n<color=255,255,0>Sharpshooter Focus does not work with this attachment.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Extended Mag"
L["codww2_extended_mag.description"] = "Increases your weapon's magazine size."

L["codww2_grip.printname"] = "Grip"
L["codww2_grip.description"] = "Reduces weapon recoil while aiming down sight."

L["codww2_extended_range.printname"] = "Advanced Rifling"
L["codww2_extended_range.description"] = "Increases damage falloff range."

L["codww2_dragon_breath.printname"] = "Incendiary Shells"
L["codww2_dragon_breath.description"] = "Pellets that light enemies on fire and do damage over time."

L["codww2_fast_ads.printname"] = "Quickdraw"
L["codww2_fast_ads.description"] = "Aim down sight faster."

L["codww2_reduced_sway.printname"] = "Ballistic Calibration"
L["codww2_reduced_sway.description"] = "Reduces sway."

L["codww2_head_damage.printname"] = "High Caliber"
L["codww2_head_damage.description"] = "Increases head shot damage."

L["codww2_fmj.printname"] = "Full Metal Jacket"
L["codww2_fmj.description"] = "Increases damage through surfaces."

L["codww2_hipfire.printname"] = "Steady Aim"
L["codww2_hipfire.description"] = "Better accuracy when firing from the hip."

L["codww2_m30_rifle.printname"] = "Rifle Bullet"
L["codww2_m30_rifle.description"] = "Enables rifle bullet to be used from the 3rd chamber. <color=255,100,100>Does not work with Incendiary Shells or Resistance Division.</color>"

L["codww2_rapid_fire.printname"] = "Rapid Fire"
L["codww2_rapid_fire.description"] = "Increases weapon fire rate."

L["codww2_grenade_launcher.printname"] = "Rifle Grenade"
L["codww2_grenade_launcher.description"] = "Mounted grenades which can be launched."

L["codww2_suppressor.printname"] = "Suppressor"
L["codww2_suppressor.description"] = "Reduces weapon sound and you remain hidden from radar when firing."

L["codww2_suppressor_smg.printname"] = "SMG Suppressor"

L["codww2_suppressor.short"] = "S"

L["codww2_bayonet.printname"] = "Bayonet"
L["codww2_bayonet.description"] = "Bayonet mounted at end of rifle which provides one-hit kill melee attacks."

L["codww2_tactical_knife.printname"] = "Tactical Knife"
L["codww2_tactical_knife.description"] = "Carry a tactical knife in your off-hand for fast one-hit melee attacks."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Fast Reload"
L["codww2_fast_mag.description"] = "Increases reload speed."

L["codww2_explosive_tips.printname"] = "Explosive Tips"
L["codww2_explosive_tips.description"] = "Fire bolts that detonate with a deadly explosion a short time after impact."

L["codww2_tribolt.printname"] = "Tri-Bolt"
L["codww2_tribolt.description"] = "Fire 3 bolts at a time."

L["codww2_fast_bolt.printname"] = "Fast Bolt"
L["codww2_fast_bolt.description"] = "Fire aerodynamic bolts that reach your target more quickly."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Frogskin"
L["codww2_camo_greenspot.description"] = "First widespread camouflage used by the United States Military."

L["codww2_camo_brownspot.printname"] = "Brownspot"
L["codww2_camo_brownspot.description"] = "Reverse side of the Frogskin pattern."

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "German Army splinter pattern introduced circa 1931."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Developed by Germany during WW2."

L["codww2_camo_peapattern.printname"] = "Pea Pattern"
L["codww2_camo_peapattern.description"] = "Introduced in 1944 by Germany."

L["codww2_camo_oakleaf.printname"] = "Oakleaf"
L["codww2_camo_oakleaf.description"] = "Pattern B produced from 1941-1945."

L["codww2_camo_palmtree.printname"] = "Palm Tree"
L["codww2_camo_palmtree.description"] = "Produced in Germany between 1940-1942 for the invasion of the USSR."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Named after the Sycamore, this camo is the autumn side of the reversible pattern."

L["codww2_camo_panzer.printname"] = "Ambush"
L["codww2_camo_panzer.description"] = "Vehicle camouflage developed for defense in 1944 on the eastern front."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "Hand painted in 1916 by German soldiers on their m1916 Stahlhelms."

L["codww2_camo_snow.printname"] = "Snow"
L["codww2_camo_snow.description"] = "Winter aircraft camouflage."

L["codww2_camo_cheetah.printname"] = "Cheetah"
L["codww2_camo_cheetah.description"] = "Used in North Africa on aircraft."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Bronze"

L["codww2_camo_copper.printname"] = "Copper"

L["codww2_camo_gold.printname"] = "Gold"

L["codww2_camo_diamond.printname"] = "Diamond"

L["codww2_camo_gold_leopard.printname"] = "Gold Leopard"

L["codww2_camo_gold_cheetah.printname"] = "Gold Cheetah"

L["codww2_camo_chrome.printname"] = "Chrome"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_1.printname"] = "Pinpoint"
L["codww2_reticle_lens_1.description"] = ww2rare.default

L["codww2_reticle_lens_2.printname"] = "Crosscut"
L["codww2_reticle_lens_2.description"] = ww2rare.default

L["codww2_reticle_lens_3.printname"] = "Vanilla"
L["codww2_reticle_lens_3.description"] = ww2rare.default

L["codww2_reticle_lens_4.printname"] = "Frame"
L["codww2_reticle_lens_4.description"] = ww2rare.default

L["codww2_reticle_lens_5.printname"] = "Bisect"
L["codww2_reticle_lens_5.description"] = ww2rare.default

L["codww2_reticle_lens_6.printname"] = "Strife"
L["codww2_reticle_lens_6.description"] = ww2rare.default

L["codww2_reticle_lens_7.printname"] = "Rival"
L["codww2_reticle_lens_7.description"] = ww2rare.default

L["codww2_reticle_lens_8.printname"] = "Ascend"
L["codww2_reticle_lens_8.description"] = ww2rare.default

L["codww2_reticle_lens_9.printname"] = "Desolate"
L["codww2_reticle_lens_9.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Saucer"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_1.printname"] = "Up-And-Down"
L["codww2_reticle_reflex_1.description"] = ww2rare.default

L["codww2_reticle_reflex_2.printname"] = "Crisscross"
L["codww2_reticle_reflex_2.description"] = ww2rare.default

L["codww2_reticle_reflex_3.printname"] = "Slant"
L["codww2_reticle_reflex_3.description"] = ww2rare.default

L["codww2_reticle_reflex_4.printname"] = "Speck"
L["codww2_reticle_reflex_4.description"] = ww2rare.default

L["codww2_reticle_reflex_5.printname"] = "Duple"
L["codww2_reticle_reflex_5.description"] = ww2rare.default

L["codww2_reticle_reflex_6.printname"] = "Droplet"
L["codww2_reticle_reflex_6.description"] = ww2rare.default

L["codww2_reticle_reflex_7.printname"] = "Perimeter"
L["codww2_reticle_reflex_7.description"] = ww2rare.default

L["codww2_reticle_reflex_8.printname"] = "Crate"
L["codww2_reticle_reflex_8.description"] = ww2rare.default

L["codww2_reticle_reflex_9.printname"] = "Brink"
L["codww2_reticle_reflex_9.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Dot"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_1.printname"] = "Steadfast" -- ger_k98
L["codww2_reticle_telescopic_1.description"] = ww2rare.default

L["codww2_reticle_telescopic_2.printname"] = "Calculated" -- jpn_type38
L["codww2_reticle_telescopic_2.description"] = ww2rare.default

L["codww2_reticle_telescopic_3.printname"] = "Lean" -- pol_kbsp1938
L["codww2_reticle_telescopic_3.description"] = ww2rare.default

L["codww2_reticle_telescopic_4.printname"] = "Paradigm" -- usa_springfield
L["codww2_reticle_telescopic_4.description"] = ww2rare.default

L["codww2_reticle_telescopic_5.printname"] = "Rooted" -- ger_acog
L["codww2_reticle_telescopic_5.description"] = ww2rare.default

L["codww2_reticle_telescopic_6.printname"] = "Intrepid" -- 12
L["codww2_reticle_telescopic_6.description"] = ww2rare.default

L["codww2_reticle_telescopic_7.printname"] = "Exemplar" -- 07
L["codww2_reticle_telescopic_7.description"] = ww2rare.default

L["codww2_reticle_telescopic_8.printname"] = "Standard"
L["codww2_reticle_telescopic_8.description"] = ww2rare.default

L["codww2_reticle_telescopic_9.printname"] = "Focal"
L["codww2_reticle_telescopic_9.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Eagle Eye"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Automatic rifle with a fast fire rate and moderate damage."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Semi-auto marksman rifle. Delivers high damage that can take out enemies in two shots."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "Automatic rifle with modest damage and low recoil."

L["codww2_wep_m1a1"] = "M1A1 Carbine"
L["codww2_wep_m1a1_desc"] = "Semi-automatic rifle that fires quickly with low recoil. Can take out enemies in three shots."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "Automatic rifle with high damage and modest fire rate."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Automatic rifle with moderate recoil and fast fire rate."

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "Semi-auto marksman assault rifle. Delivers high damage that can take out enemies in two shots."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Fastest semi-automatic rifle in class with low recoil. Can take out enemies in three shots."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Automatic rifle with moderate fire rate and high recoil."

L["codww2_wep_type5"] = "Type 5"
L["codww2_wep_type5_desc"] = "The Type 5 semi-automatic rifle is the steadiest 2 shot kill rifle in it's class, but also has the slowest fire rate."

L["codww2_wep_m2carbine"] = "M2 Carbine"
L["codww2_wep_m2carbine_desc"] = "The M2 Carbine rifle is a fully automatic version of the M1A1. It's deadly accurate and offers a 3 shot kill at the cost of effectiveness at closer ranges."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "The ITRA Burst is a 4-round burst semi-automatic rifle that offers accuracy and moderate damage over long ranges."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Automatic rifle with high damage, medium fire rate and moderate recoil."

L["codww2_wep_federov"] = "Automaton"
L["codww2_wep_federov_desc"] = "Automatic rifle with steady fire rate and is deadly at mid to long range engagements."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "This automatic rifle packs a punch in damage with some heavy recoil. If you can control the kick of this rifle, you will shred through your opposition."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Automatic rifle with high damage, slow fire rate and low recoil."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Automatic rifle with high recoil and quick fire rate."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Automatic rifle with modest damage and steady recoil."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Automatic rifle with high damage and moderate fire rate."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "Grease Gun"
L["codww2_wep_greasegun_desc"] = "Automatic SMG with low recoil and steady fire rate."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "Automatic SMG with a large magazine and modest damage."

L["codww2_wep_type100"] = "Type 100"
L["codww2_wep_type100_desc"] = "Automatic SMG with modest damage and longest range capability in class."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Automatic SMG with high recoil and highest fire rate in class."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Automatic SMG with moderate recoil and high fire rate."

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "Automatic SMG with balanced recoil and steady fire rate."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Automatic SMG with low recoil and steady fire rate."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Automatic SMG with high recoil and high fire rate."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Automatic SMG with a large magazine and modest damage. Fastest aim down sight in class."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "The Sterling SMG offers strong damage numbers with a slower fire rate than other weapons in it's class."

L["codww2_wep_nambu"] = "Nambu Type 2"
L["codww2_wep_nambu_desc"] = "Automatic SMG with low recoil, moderate fire rate and mid-range combat capabilities."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Automatic SMG with built-in selective fire attachment that offers two firing modes. Fast firing is more effective in close quarters, while slow firing offers strong mid-range fighting capability."
L["codww2_wep_zk383_slow"] = "Slow Firing"
L["codww2_wep_zk383_fast"] = "Fast Firing"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Automatic SMG that thrives in mid range engagements."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Automatic SMG with a smaller magazine and a moderate damage output."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "Better performance per shot than some popular SMG."

L["codww2_wep_blyskawica"] = "Blyskawica"
L["codww2_wep_blyskawica_desc"] = "Fast firing automatic SMG high on accuracy."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Automatic SMG with low kick and moderate fire rate."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Automatic SMG that has the best range in class."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Automatic SMG that offers versatility in all categories."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Automatic SMG with steady recoil and high fire rate."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "Full-auto LMG with moderate recoil and high damage."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "Full-auto LMG with moderate recoil and fast fire rate."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "Full-auto LMG that delivers high damage at a slow fire rate."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "Full-auto LMG with moderate recoil and fast fire rate."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Full-auto LMG with high fire rate and heavy recoil."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Full-auto LMG with moderate recoil and fast fire rate. Fastest aim down sight in class."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Full-auto LMG that offers the highest damage output in class at the expense of slow mobility traits."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "The VMG bridges the gap between a rifle and an LMG. Its strong mobility traits and fastest reload in class allow players to play a bit more aggressively than usual with an LMG."

L["codww2_wep_lad"] = "LAD Machine Gun"
L["codww2_wep_lad_desc"] = "High damage output LMG with steady recoil."

L["codww2_wep_chatellerault"] = "Chatellerault"
L["codww2_wep_chatellerault_desc"] = "Automatic LMG with steady recoil and moderate fire rate."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "Semi-automatic sniper rifle that delivers two shot kills from hip and above."

L["codww2_wep_leeenfield"] = "Lee Enfield"
L["codww2_wep_leeenfield_desc"] = "Bolt action sniper rifle that delivers one shot kill to torso and above."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Heavy bolt-action sniper rifle that delivers a one shot kill from the knees and above."

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "Bolt-action sniper rifle that offers a generous one shot kill zone."

//////////// DLC
L["codww2_wep_arisaka"] = "Type 38"
L["codww2_wep_arisaka_desc"] = "The Type 38 Japanese sniper is a deadly fast firing bolt action rifle that offers a one shot kill from mid chest and above."

L["codww2_wep_leveraction"] = "Lever Action"
L["codww2_wep_leveraction_desc"] = "Lever activated sniper rifle that offers fast consecutive shots and delivers one shot kill to torso and above."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "Semi-automatic sniper rifle that one shot kills on every part of the body at the cost of slowest ADS transition time in class."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Bolt-action sniper rifle with built-in suppressor that offers one shot kill to torso and above."

L["codww2_wep_mosin"] = "3-Line Rifle"
L["codww2_wep_mosin_desc"] = "Bolt-action sniper rifle that offers a fair one shot kill zone."

L["codww2_wep_sdk"] = "SDK 9mm"
L["codww2_wep_sdk_desc"] = "Bolt-action sniper rifle with built-in suppressor that offers a generous one shot kill zone."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Bolt-action sniper rifle that one shot kills on every part of the body at cost of the slowest rechamber time in class."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Bolt-action sniper rifle that offers a one shot kill from the torso and up."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Combat Shotgun"
L["codww2_wep_winchester1897_desc"] = "Pump-action shotgun with high damage that delivers one hit kills in close quarters."

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "Dual barrel shotgun that delivers two quick wide-spread shells."

L["codww2_wep_walther"] = "Toggle Action"
L["codww2_wep_walther_desc"] = "Semi-auto shotgun that offers a consistent damage output."

L["codww2_wep_model21"] = "Sawed-off Shotgun"
L["codww2_wep_model21_desc"] = "Sawed-off shotgun with a high close range damage output."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Blunderbuss"
L["codww2_wep_blunderbuss_desc"] = "The one shot wonder!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Fast firing semi-automatic pistol with low recoil."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "High damage semi-automatic pistol with moderate recoil."

L["codww2_wep_m712"] = "Machine Pistol"
L["codww2_wep_m712_desc"] = "Full-auto machine pistol that offers a quick damage output."

//////////// DLC
L["codww2_wep_p38"] = "9mm SAP"
L["codww2_wep_p38_desc"] = "Semi-automatic pistol with high fire rate and moderate damage."

L["codww2_wep_enfieldno2"] = "Enfield No. 2"
L["codww2_wep_enfieldno2_desc"] = "Revolver with high damage and high recoil."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Revolver with high fire rate and moderate damage."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "M1 Bazooka"
L["codww2_wep_m1bazooka_desc"] = "Accurate anti-aircraft launcher."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Free-fire launcher. Good for taking out infantry."

//////////// DLC
L["codww2_wep_dp28"] = "Crossbow"
L["codww2_wep_dp28_desc"] = "Fires bolts that can kill an enemy with shots that hit high torso and above."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "US Shovel"
L["codww2_wep_shovelmp_desc"] = "One hit melee kill."

//////////// DLC
L["codww2_wep_icepick"] = "Ice Pick"
L["codww2_wep_trenchknife"] = "Trench Knife"
L["codww2_wep_combatknife"] = "Combat Knife"
L["codww2_wep_baseballbat"] = "Baseball Bat"
L["codww2_wep_axe"] = "Fire Axe"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Push Dagger"
L["codww2_wep_hammer"] = "Sledgehammer"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Cavalry Shield"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Mk 2 Fragmentation"
L["codww2_wep_fraggrenade_desc"] = "Anti-personnel device that destroys the target with a burst of flying shrapnel."
L["codww2_wep_fraggrenade_flavor"] = "6 Meter Blast Radius. Long Throw Distance\n\nHold [+attack1} / [+grenade1] to cook grenade."
L["codww2_wep_fraggrenade_type"] = "Lethal Fragmentation Grenade"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "Plastic explosive device that sticks to targets before detonating. Device designed as an anti-tank grenade."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Lethal Sticky Bomb"

L["codww2_wep_bouncingbetty"] = "S-Mine 44"
L["codww2_wep_bouncingbetty_desc"] = "Deployable pressure-activated mine that lifts into the air before detonation."
L["codww2_wep_bouncingbetty_flavor"] = "4 Meter Blast Radius\n\nMaximum of 2 deployed at a time."
L["codww2_wep_bouncingbetty_type"] = "Lethal Mine"

L["codww2_wep_throwingknife"] = "Throwing Knife"
L["codww2_wep_throwingknife_desc"] = "Throw it and pick it back up."
L["codww2_wep_throwingknife_flavor"] = "40 Meter Throw Range\n\nWalk over thrown knives to pickup for reuse."
L["codww2_wep_throwingknife_type"] = "Lethal Thrown Blade Weapon"

L["codww2_wep_c4"] = "Satchel Charge"
L["codww2_wep_c4_desc"] = "Double-tap <color=255,100,100> [+use] </color> or press <color=255,100,100> [+grenade1] </color> to detonate."
L["codww2_wep_c4_flavor"] = "6 Meter Blast Radius. Short Throw Distance\n\nMust be stuck to a surface before it can be detonated."
L["codww2_wep_c4_type"] = "Lethal Remote-Detonated Explosive"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "British N° 69"
L["codww2_wep_stun_grenade_desc"] = "Device that disorients and slows the target when detonated."
L["codww2_wep_stun_grenade_flavor"] = "10 Meter Effect Radius\n\nDazes enemies for 2-4 seconds depending on proximity."
L["codww2_wep_stun_grenade_type"] = "Tactical Concussion Grenade"

L["codww2_wep_smoke_grenade"] = "Smoke Grenade"
L["codww2_wep_smoke_grenade_desc"] = "Device that creates a smoke screen when detonated."
L["codww2_wep_smoke_grenade_flavor"] = "8 Meter Effect Radius, Lasts for 10 Seconds\n\nObscures mini-map of enemies inside radius of effect."
L["codww2_wep_smoke_grenade_type"] = "Tactical Area of Effect Grenade"

L["codww2_wep_tabun"] = "Mk. V Gas Grenade"
L["codww2_wep_tabun_desc"] = "Device that unleashes a poisonous smoke screen which blurs the vision and impairs movement."
L["codww2_wep_tabun_flavor"] = "4 Meter Effect Radius. Lasts for 5 Seconds."

L["codww2_wep_signal_flare"] = "Signal Flare"
L["codww2_wep_signal_flare_desc"] = "Device that produces an intense light, blinding and disorienting targets that are in its field of view."
L["codww2_wep_signal_flare_flavor"] = "6 Meter Effect Radius, Lasts for 5 Seconds\n\nOnly affects enemies looking in direction of device."

///////////////////////////////////////// Realistic Weapon Names
//////////////////////////////// Settings
L["settings.codww2"] = "Addon - CoD: WWII" -- UO
L["settings.codww2.realnames"] = "Realistic Names" -- UO
L["settings.codww2.realnames.title"] = "Enable Realistic Names" -- UO
L["settings.codww2.realnames.desc"] = "Changes the names on some weapons to be more accurate to their real-life counterparts.\n\nThis is a server variable. Requires restart to take affect." -- UO

//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941_real"] = "M1941 Johnson Rifle"
L["codww2_wep_stg44_real"] = "Sturmgewehr 44"
L["codww2_wep_bar_real"] = "Browning Automatic Rifle"

//////////// DLC
L["codww2_wep_m1935_real"] = "Breda PG"
L["codww2_wep_federov_real"] = "Federov"
L["codww2_wep_charlton_real"] = "Charlton Automatic Rifle"
L["codww2_wep_grofuss_real"] = "Grossfuss Sturmgewehr"

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun_real"] = "M3 Grease Gun"
L["codww2_wep_mp28_real"] = "MP-28"
L["codww2_wep_thompson_real"] = "Thompson"

//////////// DLC
L["codww2_wep_beretta_real"] = "Beretta Modello 38"
L["codww2_wep_mas38_real"] = "MAS-38"
L["codww2_wep_ribeyrolles_real"] = "Chauchat-Ribeyrolles 1918 SMG"
L["codww2_wep_tokyo_real"] = "Tokyo Arsenal Model 1927"
L["codww2_wep_m2hyde_real"] = "M2 Hyde"

//////////////////// Light Machine Guns
//////////// DLC
L["codww2_wep_breda30_real"] = "Breda M1930"
L["codww2_wep_m1919_real"] = "M2 Stinger"
L["codww2_wep_chatellerault_real"] = "FM 24/29"

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin_real"] = "Kbsp wz.38M"
L["codww2_wep_springfield_real"] = "M1903 Springfield"

//////////// DLC
L["codww2_wep_leveraction_real"] = "Winchester Model 1894"
L["codww2_wep_mosin_real"] = "Mosin-Nagant"
L["codww2_wep_mas36_real"] = "MAS-36"

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897_real"] = "Winchester 1897 \"Trench Gun\""
L["codww2_wep_walther_real"] = "Walther Automatic Shotgun"
L["codww2_wep_model21_real"] = "Winchester Model 21"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger_real"] = "Luger P08"
L["codww2_wep_m1911_real"] = "Colt 1911"
L["codww2_wep_m712_real"] = "Mauser M712 Schnellfeuer"

//////////// DLC
L["codww2_wep_p38_real"] = "Walther P38"
L["codww2_wep_reich_real"] = "M1879 Reichsrevolver"

///////////////////////////////////////// Additional Content / DLC
///////////////////////////// Weapon Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941_loot0"] = "The Cook"
L["codww2_wep_m1941_loot1"] = "Battle Watch"
L["codww2_wep_m1941_loot2"] = "Jawbreaker"
L["codww2_wep_m1941_loot3"] = "Savior"

L["codww2_wep_m1garand_loot0"] = "Rookie"
L["codww2_wep_m1garand_loot1"] = "Front Line"
L["codww2_wep_m1garand_loot2"] = "Volunteer"
L["codww2_wep_m1garand_loot3"] = "Independent"

L["codww2_wep_stg44_loot0"] = "Serum"
L["codww2_wep_stg44_loot1"] = "Shingles"
L["codww2_wep_stg44_loot2"] = "Haywire"
L["codww2_wep_stg44_loot3"] = "Red Baron"

L["codww2_wep_m1a1_loot0"] = "Bug Juice"
L["codww2_wep_m1a1_loot1"] = "Body Snatcher"
L["codww2_wep_m1a1_loot2"] = "Bite The Dust"
L["codww2_wep_m1a1_loot3"] = "Lil' Biscuit"

L["codww2_wep_fg42_loot0"] = "Stinkeroo"
L["codww2_wep_fg42_loot1"] = "Stripe-Happy"
L["codww2_wep_fg42_loot2"] = "Revised"
L["codww2_wep_fg42_loot3"] = "Kampfflugzeug"

L["codww2_wep_bar_loot0"] = "Cool Hand"
L["codww2_wep_bar_loot1"] = "Dude Up"
L["codww2_wep_bar_loot2"] = "Fly Boy"
L["codww2_wep_bar_loot3"] = "Old Captain"

L["codww2_wep_svt40_loot0"] = "O.A.O"
L["codww2_wep_svt40_loot1"] = "S.O.L"
L["codww2_wep_svt40_loot2"] = "Shack Man"
L["codww2_wep_svt40_loot3"] = "Siberian"

//////////// DLC
L["codww2_wep_g43_loot0"] = "Klobig"
L["codww2_wep_g43_loot1"] = "Nobel"
L["codww2_wep_g43_loot2"] = "Kapitan"
L["codww2_wep_g43_loot3"] = "Chiller"

L["codww2_wep_volk_loot1"] = "The Goat"
L["codww2_wep_volk_loot2"] = "Defiance"
L["codww2_wep_volk_loot3"] = "Resistor"

L["codww2_wep_type5_loot1"] = "Clockwork"
L["codww2_wep_type5_loot2"] = "Chivalry'd Dead"
L["codww2_wep_type5_loot3"] = "Show of Force"

L["codww2_wep_m2carbine_loot1"] = "Guardian"
L["codww2_wep_m2carbine_loot2"] = "Apex Predator"
L["codww2_wep_m2carbine_loot3"] = "The Brave"

L["codww2_wep_m1935_loot1"] = "Bella Donna"
L["codww2_wep_m1935_loot2"] = "Femme Fatale"
L["codww2_wep_m1935_loot3"] = "Lightning Strike"

L["codww2_wep_avs36_loot1"] = "Comrade"
L["codww2_wep_avs36_loot2"] = "The Last Tsar"
L["codww2_wep_avs36_loot3"] = "Red Storm"

L["codww2_wep_federov_loot1"] = "The Fixer"
L["codww2_wep_federov_loot2"] = "The Sparrow"
L["codww2_wep_federov_loot3"] = "The Dacha"

L["codww2_wep_sudaev_loot0"] = "The Predecessor"
L["codww2_wep_sudaev_loot1"] = "The Bear"
L["codww2_wep_sudaev_loot2"] = "Speed Demon"
L["codww2_wep_sudaev_loot3"] = "The Vaccine"

L["codww2_wep_charlton_loot1"] = "The Mutant"
L["codww2_wep_charlton_loot2"] = "Latrodectus"
L["codww2_wep_charlton_loot3"] = "Final Form"

L["codww2_wep_kgm21_loot1"] = "Resolution"
L["codww2_wep_kgm21_loot2"] = "Strafe"
L["codww2_wep_kgm21_loot3"] = "Checkmate"

L["codww2_wep_grofuss_loot1"] = "Usurper"
L["codww2_wep_grofuss_loot2"] = "The Antagonist"
L["codww2_wep_grofuss_loot3"] = "Tyrant"

L["codww2_wep_wimmer_loot1"] = "Wishbone"
L["codww2_wep_wimmer_loot2"] = "Wolf in the Weeds"
L["codww2_wep_wimmer_loot3"] = "Molten Menace"

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun_loot0"] = "Brandi"
L["codww2_wep_greasegun_loot1"] = "Roxy"
L["codww2_wep_greasegun_loot2"] = "Candy"
L["codww2_wep_greasegun_loot3"] = "Rosie"

L["codww2_wep_ppsh41_loot0"] = "Duck Soup"
L["codww2_wep_ppsh41_loot1"] = "The Snake"
L["codww2_wep_ppsh41_loot2"] = "Thrive"
L["codww2_wep_ppsh41_loot3"] = "Iron Curtain"

L["codww2_wep_type100_loot0"] = "Blue Sky"
L["codww2_wep_type100_loot1"] = "Righteous"
L["codww2_wep_type100_loot2"] = "Checked Out"
L["codww2_wep_type100_loot3"] = "Empire"

L["codww2_wep_mp28_loot0"] = "Soggy"
L["codww2_wep_mp28_loot1"] = "Oil Can"
L["codww2_wep_mp28_loot2"] = "Trigger Happy"
L["codww2_wep_mp28_loot3"] = "Waffenschmiede"

L["codww2_wep_thompson_loot0"] = "Buck Private"
L["codww2_wep_thompson_loot1"] = "Wilco"
L["codww2_wep_thompson_loot2"] = "Handler"
L["codww2_wep_thompson_loot3"] = "Wayfinder"

L["codww2_wep_mp40_loot0"] = "Son of Mars"
L["codww2_wep_mp40_loot1"] = "Do-Re-Mi"
L["codww2_wep_mp40_loot2"] = "All-out"
L["codww2_wep_mp40_loot3"] = "Wunderwaffe"

//////////// DLC
L["codww2_wep_sten_loot0"] = "The Watch"
L["codww2_wep_sten_loot1"] = "Rooted"
L["codww2_wep_sten_loot2"] = "Royal Skull"
L["codww2_wep_sten_loot3"] = "Frosty"

L["codww2_wep_beretta_loot1"] = "Twisted"
L["codww2_wep_beretta_loot2"] = "Golden Goose"
L["codww2_wep_beretta_loot3"] = "Liberator"

L["codww2_wep_mas38_loot1"] = "Top O' The Mornin'"
L["codww2_wep_mas38_loot2"] = "Homestead"
L["codww2_wep_mas38_loot3"] = "Forsaken"

L["codww2_wep_sterling_loot1"] = "Fatal Elegance"
L["codww2_wep_sterling_loot2"] = "Royal Decree"
L["codww2_wep_sterling_loot3"] = "Blitz-Breaker"

L["codww2_wep_nambu_loot1"] = "Wraith"
L["codww2_wep_nambu_loot2"] = "The Dragon"
L["codww2_wep_nambu_loot3"] = "Second Horseman"
L["codww2_wep_nambu_loot4"] = "Stitches"

L["codww2_wep_zk383_loot0"] = "The Lion"
L["codww2_wep_zk383_loot1"] = "Silver Saint"
L["codww2_wep_zk383_loot2"] = "Thunder Log"
L["codww2_wep_zk383_loot3"] = "Czech'd Out"

L["codww2_wep_ribeyrolles_loot1"] = "The Brawler"
L["codww2_wep_ribeyrolles_loot2"] = "Cruel Courtesan"
L["codww2_wep_ribeyrolles_loot3"] = "Breezy"

L["codww2_wep_tokyo_loot1"] = "Rare Earth"
L["codww2_wep_tokyo_loot2"] = "Antimatter"
L["codww2_wep_tokyo_loot3"] = "Pacific Front"

L["codww2_wep_emp44_loot1"] = "Pipe Bomb"
L["codww2_wep_emp44_loot2"] = "Bubbling Brew"
L["codww2_wep_emp44_loot3"] = "Fool's Gold"

L["codww2_wep_blyskawica_loot1"] = "Shredder"
L["codww2_wep_blyskawica_loot2"] = "Phoenix"
L["codww2_wep_blyskawica_loot3"] = "Heist"

L["codww2_wep_erma_loot1"] = "Kiwi"
L["codww2_wep_erma_loot2"] = "Serpentine"
L["codww2_wep_erma_loot3"] = "Death Wing"

L["codww2_wep_austen_loot1"] = "Z Force"
L["codww2_wep_austen_loot2"] = "Ferocious"
L["codww2_wep_austen_loot3"] = "Spoils of War"

L["codww2_wep_m2hyde_loot1"] = "Tracker"
L["codww2_wep_m2hyde_loot2"] = "Daredevil"
L["codww2_wep_m2hyde_loot3"] = "Varnish"

L["codww2_wep_bechowiec_loot1"] = "Injector"
L["codww2_wep_bechowiec_loot2"] = "Absence"
L["codww2_wep_bechowiec_loot3"] = "Crimson Shadow"

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis_loot0"] = "English Oak"
L["codww2_wep_lewis_loot1"] = "Landship"
L["codww2_wep_lewis_loot2"] = "Boulevardier"
L["codww2_wep_lewis_loot3"] = "Chatter Box"

L["codww2_wep_mg15_loot0"] = "Shorty"
L["codww2_wep_mg15_loot1"] = "Blade"
L["codww2_wep_mg15_loot2"] = "Ack-Ack"
L["codww2_wep_mg15_loot3"] = "Guerilla"

L["codww2_wep_bren_loot0"] = "Combatant"
L["codww2_wep_bren_loot1"] = "Royalty"
L["codww2_wep_bren_loot2"] = "Crown"
L["codww2_wep_bren_loot3"] = "King and Country"

L["codww2_wep_mg42_loot0"] = "Zipper"
L["codww2_wep_mg42_loot1"] = "Devil's Piano"
L["codww2_wep_mg42_loot2"] = "Rolling Thunder"
L["codww2_wep_mg42_loot3"] = "Buzzsaw"

//////////// DLC
L["codww2_wep_breda30_loot0"] = "Dio Di Ferro"
L["codww2_wep_breda30_loot1"] = "Fiore Di Morte"
L["codww2_wep_breda30_loot2"] = "Capo Verde"
L["codww2_wep_breda30_loot3"] = "Hand Warmer"

L["codww2_wep_mg81_loot1"] = "Big Irish"
L["codww2_wep_mg81_loot2"] = "Dark Lord"
L["codww2_wep_mg81_loot3"] = "Untamed"

L["codww2_wep_m1919_loot1"] = "American Muscle"
L["codww2_wep_m1919_loot2"] = "Sentinel"
L["codww2_wep_m1919_loot3"] = "The Basilisk"

L["codww2_wep_vmg1927_loot1"] = "Ravenous"
L["codww2_wep_vmg1927_loot2"] = "The 226"
L["codww2_wep_vmg1927_loot3"] = "Isotope"
L["codww2_wep_vmg1927_loot4"] = "Mold Breaker"

L["codww2_wep_lad_loot1"] = "Grim Sergeant"
L["codww2_wep_lad_loot2"] = "Wrecking Crew"
L["codww2_wep_lad_loot3"] = "Decorated"

L["codww2_wep_chatellerault_loot1"] = "Penny Whistle"
L["codww2_wep_chatellerault_loot2"] = "Combustible"
L["codww2_wep_chatellerault_loot3"] = "Death Blinger"

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin_loot0"] = "Husky"
L["codww2_wep_karabin_loot1"] = "Kutusov"
L["codww2_wep_karabin_loot2"] = "Midnight"
L["codww2_wep_karabin_loot3"] = "The Patriot"

L["codww2_wep_leeenfield_loot0"] = "Roundabout"
L["codww2_wep_leeenfield_loot1"] = "Greased"
L["codww2_wep_leeenfield_loot2"] = "Sweetie"
L["codww2_wep_leeenfield_loot3"] = "The Royal"

L["codww2_wep_springfield_loot0"] = "Gum Shoe"
L["codww2_wep_springfield_loot1"] = "Faithful"
L["codww2_wep_springfield_loot2"] = "Ranger"
L["codww2_wep_springfield_loot3"] = "Warbird"

L["codww2_wep_kar98_loot0"] = "Nightmare"
L["codww2_wep_kar98_loot1"] = "Fallen"
L["codww2_wep_kar98_loot2"] = "Commander"
L["codww2_wep_kar98_loot3"] = "Torpedo"

//////////// DLC
L["codww2_wep_arisaka_loot1"] = "Ronin"
L["codww2_wep_arisaka_loot2"] = "Black Hornet"
L["codww2_wep_arisaka_loot3"] = "Hydra"

L["codww2_wep_leveraction_loot0"] = "Scorpion"
L["codww2_wep_leveraction_loot1"] = "The Sheriff"
L["codww2_wep_leveraction_loot2"] = "Prospector"
L["codww2_wep_leveraction_loot3"] = "Dread"

L["codww2_wep_ptrs41_loot1"] = "The Giant"
L["codww2_wep_ptrs41_loot2"] = "The Kraken"
L["codww2_wep_ptrs41_loot3"] = "Tank Killer"
L["codww2_wep_ptrs41_loot4"] = "Vermin"

L["codww2_wep_delisle_loot0"] = "Whisper"
L["codww2_wep_delisle_loot1"] = "Nightfall"
L["codww2_wep_delisle_loot2"] = "Specter"
L["codww2_wep_delisle_loot3"] = "Last Words"

L["codww2_wep_mosin_loot1"] = "No Surrender"
L["codww2_wep_mosin_loot2"] = "The Comrade"
L["codww2_wep_mosin_loot3"] = "Motherland"

L["codww2_wep_sdk_loot1"] = "The Response"
L["codww2_wep_sdk_loot2"] = "Subterfuge"
L["codww2_wep_sdk_loot3"] = "Silberfisch"

L["codww2_wep_wz35_loot1"] = "Corrosive"
L["codww2_wep_wz35_loot2"] = "Extreme Measures"
L["codww2_wep_wz35_loot3"] = "Pinpoint"

L["codww2_wep_mas36_loot1"] = "Yellow Belly"
L["codww2_wep_mas36_loot2"] = "The Rancher"
L["codww2_wep_mas36_loot3"] = "Bleu"

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897_loot0"] = "Catchpole"
L["codww2_wep_winchester1897_loot1"] = "Battleaxe"
L["codww2_wep_winchester1897_loot2"] = "Disruptor"
L["codww2_wep_winchester1897_loot3"] = "Trench Runner"

L["codww2_wep_m30_loot0"] = "The Triple"
L["codww2_wep_m30_loot1"] = "Valkyrie"
L["codww2_wep_m30_loot2"] = "Einfall"
L["codww2_wep_m30_loot3"] = "Door Kicker"

L["codww2_wep_walther_loot0"] = "Dynamo"
L["codww2_wep_walther_loot1"] = "Flag Top"
L["codww2_wep_walther_loot2"] = "Enigma"
L["codww2_wep_walther_loot3"] = "Winter's Wild"

L["codww2_wep_model21_loot0"] = "Acrobat"
L["codww2_wep_model21_loot1"] = "Domino"
L["codww2_wep_model21_loot2"] = "Crusader"
L["codww2_wep_model21_loot3"] = "Cruiser"

//////////// DLC
L["codww2_wep_blunderbuss_loot1"] = "Old Fashioned"
L["codww2_wep_blunderbuss_loot2"] = "Devastator"
L["codww2_wep_blunderbuss_loot3"] = "Prometheus"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger_loot0"] = "Abwehr"
L["codww2_wep_luger_loot1"] = "Aldertag"
L["codww2_wep_luger_loot2"] = "Torch"
L["codww2_wep_luger_loot3"] = "Der Adler"

L["codww2_wep_m1911_loot0"] = "Juno"
L["codww2_wep_m1911_loot1"] = "Jupiter"
L["codww2_wep_m1911_loot2"] = "Totalize"
L["codww2_wep_m1911_loot3"] = "The American"

L["codww2_wep_m712_loot0"] = "Metallisch"
L["codww2_wep_m712_loot1"] = "Holzpistole"
L["codww2_wep_m712_loot2"] = "Heimat"
L["codww2_wep_m712_loot3"] = "Schlange"

//////////// DLC
L["codww2_wep_p38_loot0"] = "Rebuff"
L["codww2_wep_p38_loot1"] = "Privilege"
L["codww2_wep_p38_loot2"] = "Immunity"
L["codww2_wep_p38_loot3"] = "Carte Blanche"

L["codww2_wep_enfieldno2_loot1"] = "Repeller"
L["codww2_wep_enfieldno2_loot2"] = "Rebuker"
L["codww2_wep_enfieldno2_loot3"] = "Obstructor"

L["codww2_wep_reich_loot1"] = "Gilded Torment"
L["codww2_wep_reich_loot2"] = "Oppressor"
L["codww2_wep_reich_loot3"] = "Iron Hand"

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka_loot0"] = "Pointblank"
L["codww2_wep_m1bazooka_loot1"] = "Menace"
L["codww2_wep_m1bazooka_loot2"] = "Eagle's Nest"
L["codww2_wep_m1bazooka_loot3"] = "Vulcan"

L["codww2_wep_panzerschreck_loot0"] = "Merkur"
L["codww2_wep_panzerschreck_loot1"] = "Stove Pipe"
L["codww2_wep_panzerschreck_loot2"] = "Thunderclap"
L["codww2_wep_panzerschreck_loot3"] = "Blitzkrieg"

//////////// DLC
L["codww2_wep_dp28_loot1"] = "The Huntress"
L["codww2_wep_dp28_loot2"] = "The Constable"
L["codww2_wep_dp28_loot3"] = "Ouroboros"

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp_loot0"] = "Fortitude"
L["codww2_wep_shovelmp_loot1"] = "Flash"
L["codww2_wep_shovelmp_loot2"] = "Eureka"
L["codww2_wep_shovelmp_loot3"] = "Army Banjo"

//////////// DLC
L["codww2_wep_icepick_loot0"] = "The Picker"
L["codww2_wep_icepick_loot1"] = "Clean Slate"
L["codww2_wep_icepick_loot2"] = "The Rattler"
L["codww2_wep_icepick_loot3"] = "Gold Digger"

L["codww2_wep_trenchknife_loot0"] = "Flat Line"
L["codww2_wep_trenchknife_loot1"] = "Teeth Grinder"
L["codww2_wep_trenchknife_loot2"] = "Mean Machine"
L["codww2_wep_trenchknife_loot3"] = "Screwed Up"

L["codww2_wep_combatknife_loot1"] = "Deliverance"
L["codww2_wep_combatknife_loot2"] = "Thunder"
L["codww2_wep_combatknife_loot3"] = "Salvation"

L["codww2_wep_baseballbat_loot1"] = "Double"
L["codww2_wep_baseballbat_loot2"] = "Triple"
L["codww2_wep_baseballbat_loot3"] = "Homerun"

L["codww2_wep_axe_loot1"] = "Guillotine"
L["codww2_wep_axe_loot2"] = "Splitter"
L["codww2_wep_axe_loot3"] = "The Job"
L["codww2_wep_axe_loot4"] = "Patient Zero"

L["codww2_wep_sword_loot1"] = "Legend Maker"
L["codww2_wep_sword_loot2"] = "Executioner"
L["codww2_wep_sword_loot3"] = "Survivor"
L["codww2_wep_sword_loot4"] = "Forgotten Honor"

L["codww2_wep_dagger_loot1"] = "Talon"
L["codww2_wep_dagger_loot2"] = "Heirloom"
L["codww2_wep_dagger_loot3"] = "Corkscrew"

L["codww2_wep_hammer_loot1"] = "Hard-hitter"
L["codww2_wep_hammer_loot2"] = "Skeleton Key"
L["codww2_wep_hammer_loot3"] = "Hammerhead"
