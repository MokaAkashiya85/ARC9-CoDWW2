L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Actifs2"
L["codww2_author"] = "Auteur1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Fusil"
L["codww2_category_weapon_smg"] = "Mitraillette"
L["codww2_category_weapon_shotgun"] = "Fusil à pompe"
L["codww2_category_weapon_lmg"] = "Fusil-mitrailleur"
L["codww2_category_weapon_sniper"] = "Fusil de précision"

L["codww2_category_weapon_pistol"] = "Pistolet"
L["codww2_category_weapon_pistol_akimbo"] = "Pistolet (Akimbo)"
L["codww2_category_weapon_launcher"] = "Lanceur"
L["codww2_category_weapon_melee"] = "Corps à corps"

L["codww2_category_weapon_grenade"] = "Grenade"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Modèle standard",
	common = "Commun",
	rare = "<color=0,115,179>Rare</color>",
	legendary = "<color=0,115,179>Légendaire</color>",
	epic = "<color=96,71,132>Épique</color>",
	heroic = "<color=135,0,0>Héroïque</color>",
}

//////////////////// Operations

local ww2op = {
	partof = "Partie de %s",
	other = "Opération : Overlord",
	winter = "Siège d'hiver",
	resistance = "Résistance",
	shamrock = "Trèfle à quatre feuilles",
	blitzkrieg = "Blitzkrieg",
	undead = "Mort-vivant",
	liberty = "Frappe de la liberté",
	summer = "Jours d'été",
	covert = "Anti-vent",
	halloween = "Terreur d'Halloween",
	special = "Spécial",
}

L["codww2_camo_category_challenges"] = "Défis"
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
L["codww2_category_variant"] = "Variante"

L["codww2_category_camouflage"] = "Camouflage"
L["codww2_category_reticle"] = "Réticules"
L["codww2_category_charm"] = "Porte-bonheurs d'arme"

L["codww2_category_pistolgrip"] = "Crosses de pistolet" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Entraînement de base" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "Accessoire" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "Amplification"
L["codww2_training_escalation.description"] = "Peu après avoir réalisé une élimination, vous visez beaucoup plus rapidement avec le viseur.\nBonus : les éliminations multiples permettent de recharger instantanément."

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "Hyperactif"
L["codww2_training_hustle.description"] = "Rechargez plus rapidement et en sprintant."

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "Pistolero"
L["codww2_training_gunslinger.description"] = "Tirez en sprintant et en plongeant."

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "Viseur"
L["codww2_training_scoped.description"] = "En visant, subissez moins d'oscillation et déplacez-vous plus vite."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Viseur Reflex"
L["codww2_aperture_sight.description"] = "Viseur Reflex standard et dégagé."

L["codww2_iron_sight.printname"] = "Mire"
L["codww2_iron_sight.description"] = "Fusil standard sans viseur.\n\n<color=255,100,100>La concentration de tireur d'élite n'est pas compatible avec cet accessoire.</color>"

L["codww2_lens_sight.printname"] = "Viseur à lentille"
L["codww2_lens_sight.description"] = "Un viseur avec lentille."

L["codww2_telescopic_sight.printname"] = "Lunette x4"
L["codww2_telescopic_sight.description"] = "Grossissement x4 amélioré."

L["codww2_telescopic_sight_sniper.description"] = "Zoom amélioré x4.\n\n<color=255,100,100>La concentration de tireur d'élite ne fonctionne pas avec cet accessoire.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Chargeur grande capacité"
L["codww2_extended_mag.description"] = "Augmente la taille du chargeur de l'arme."

L["codww2_grip.printname"] = "Poignée"
L["codww2_grip.description"] = "Réduit le recul de l'arme lors du tir au viseur."

L["codww2_extended_range.printname"] = "Rayures avancées"
L["codww2_extended_range.description"] = "Réduit la perte de puissance avec la distance."

L["codww2_dragon_breath.printname"] = "Mun. incendiaires"
L["codww2_dragon_breath.description"] = "Des projectiles qui enflamment les ennemis et infligent des dégâts continus."

L["codww2_fast_ads.printname"] = "Poignée ergonomique"
L["codww2_fast_ads.description"] = "Visée plus rapide."

L["codww2_reduced_sway.printname"] = "Calibrage balistique"
L["codww2_reduced_sway.description"] = "Réduit le balancement de l'arme."

L["codww2_head_damage.printname"] = "Gros calibre"
L["codww2_head_damage.description"] = "Augmente les dégâts des tirs à la tête."

L["codww2_fmj.printname"] = "Balles blindées"
L["codww2_fmj.description"] = "Augmente les dégâts contre les matériaux."

L["codww2_hipfire.printname"] = "Visée solide"
L["codww2_hipfire.description"] = "Améliore la précision des tirs au jugé."

L["codww2_m30_rifle.printname"] = "Balle de fusil"
L["codww2_m30_rifle.description"] = "Permet de tirer des balles provenant de la troisième chambre. <color=255,100,100>Ne fonctionne pas avec les cartouches incendiaires ni avec la division de la Résistance.</color>"

L["codww2_rapid_fire.printname"] = "Tir rapide"
L["codww2_rapid_fire.description"] = "Augmente la cadence de tir de l'arme."

L["codww2_grenade_launcher.printname"] = "Grenade à fusil"
L["codww2_grenade_launcher.description"] = "Grenades montées qui peuvent être lancées."

L["codww2_suppressor.printname"] = "Silencieux"
L["codww2_suppressor.description"] = "Étouffe le bruit des coups de feu. Vous n'apparaissez pas sur les radars ennemis en tirant."

L["codww2_suppressor_smg.printname"] = "Silencieux mitraillette"

L["codww2_bayonet.printname"] = "Baïonnette"
L["codww2_bayonet.description"] = "Baïonnette montée au bout d'un fusil qui permet de tuer les ennemis en un coup au corps à corps."

L["codww2_tactical_knife.printname"] = "Couteau tactique"
L["codww2_tactical_knife.description"] = "Tenez un couteau tactique dans votre deuxième main pour des attaques rapides au corps à corps."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Rechargement rapide"
L["codww2_fast_mag.description"] = "Augmente la vitesse de rechargement."

L["codww2_explosive_tips.printname"] = "Explosifs : astuces"
L["codww2_explosive_tips.description"] = "Tire des projectiles produisant une explosion mortelle peu de temps après impact."

L["codww2_tribolt.printname"] = "Triplé"
L["codww2_tribolt.description"] = "Tire 3 projectiles à la fois."

L["codww2_fast_bolt.printname"] = "Promptitude"
L["codww2_fast_bolt.description"] = "Tire des projectiles aérodynamiques capables d'atteindre la cible plus rapidement."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Frogskin"
L["codww2_camo_greenspot.description"] = "Premier camouflage largement utilisé par l'armée des États-Unis."

L["codww2_camo_brownspot.printname"] = "Taches brunes"
L["codww2_camo_brownspot.description"] = "Côté réversible du motif Frogskin."

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "Motif de l'armée allemande introduit approximativement en 1931."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Développé par l'Allemagne lors de la Seconde Guerre mondiale."

L["codww2_camo_peapattern.printname"] = "Motif pois"
L["codww2_camo_peapattern.description"] = "Introduit par l'Allemagne en 1944."

L["codww2_camo_oakleaf.printname"] = "Feuille de chêne"
L["codww2_camo_oakleaf.description"] = "Motif B produit en 1941 et 1945."

L["codww2_camo_palmtree.printname"] = "Palmier"
L["codww2_camo_palmtree.description"] = "Produit en Allemagne entre 1940 et 1942 pour l'invasion de l'URSS."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Nommé en l'honneur du sycomore, ce camouflage représente le côté automnal du motif réversible."

L["codww2_camo_panzer.printname"] = "Embuscade"
L["codww2_camo_panzer.description"] = "Camouflage de véhicule développé en 1944 pour la défense du front de l'Est."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "Peint à la main par des soldats allemands en 1916 sur leur Stahlhelm M1916."

L["codww2_camo_snow.printname"] = "Neige"
L["codww2_camo_snow.description"] = "Camouflage d'hiver pour avions."

L["codww2_camo_cheetah.printname"] = "Guépard"
L["codww2_camo_cheetah.description"] = "Utilisé sur les avions en Afrique du Nord."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Bronze"

L["codww2_camo_copper.printname"] = "Cuivre"

L["codww2_camo_gold.printname"] = "Or"

L["codww2_camo_diamond.printname"] = "Diamant"

L["codww2_camo_gold_leopard.printname"] = "Léopard doré"

L["codww2_camo_gold_cheetah.printname"] = "Guépard doré"

L["codww2_camo_chrome.printname"] = "Chrome"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_01.printname"] = "Pinpoint"
L["codww2_reticle_lens_01.description"] = ww2rare.default

L["codww2_reticle_lens_02.printname"] = "Crosscut"
L["codww2_reticle_lens_02.description"] = ww2rare.default

L["codww2_reticle_lens_03.printname"] = "Vanilla"
L["codww2_reticle_lens_03.description"] = ww2rare.default

L["codww2_reticle_lens_04.printname"] = "Frame"
L["codww2_reticle_lens_04.description"] = ww2rare.default

L["codww2_reticle_lens_05.printname"] = "Bisect"
L["codww2_reticle_lens_05.description"] = ww2rare.default

L["codww2_reticle_lens_06.printname"] = "Strife"
L["codww2_reticle_lens_06.description"] = ww2rare.default

L["codww2_reticle_lens_07.printname"] = "Rival"
L["codww2_reticle_lens_07.description"] = ww2rare.default

L["codww2_reticle_lens_08.printname"] = "Ascend"
L["codww2_reticle_lens_08.description"] = ww2rare.default

L["codww2_reticle_lens_09.printname"] = "Desolate"
L["codww2_reticle_lens_09.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Saucer"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_01.printname"] = "Up-And-Down"
L["codww2_reticle_reflex_01.description"] = ww2rare.default

L["codww2_reticle_reflex_02.printname"] = "Crisscross"
L["codww2_reticle_reflex_02.description"] = ww2rare.default

L["codww2_reticle_reflex_03.printname"] = "Slant"
L["codww2_reticle_reflex_03.description"] = ww2rare.default

L["codww2_reticle_reflex_04.printname"] = "Speck"
L["codww2_reticle_reflex_04.description"] = ww2rare.default

L["codww2_reticle_reflex_05.printname"] = "Duple"
L["codww2_reticle_reflex_05.description"] = ww2rare.default

L["codww2_reticle_reflex_06.printname"] = "Droplet"
L["codww2_reticle_reflex_06.description"] = ww2rare.default

L["codww2_reticle_reflex_07.printname"] = "Perimeter"
L["codww2_reticle_reflex_07.description"] = ww2rare.default

L["codww2_reticle_reflex_08.printname"] = "Crate"
L["codww2_reticle_reflex_08.description"] = ww2rare.default

L["codww2_reticle_reflex_09.printname"] = "Brink"
L["codww2_reticle_reflex_09.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Dot"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_01.printname"] = "Steadfast" -- ger_k98
L["codww2_reticle_telescopic_01.description"] = ww2rare.default

L["codww2_reticle_telescopic_02.printname"] = "Calculated" -- jpn_type38
L["codww2_reticle_telescopic_02.description"] = ww2rare.default

L["codww2_reticle_telescopic_03.printname"] = "Lean" -- pol_kbsp1938
L["codww2_reticle_telescopic_03.description"] = ww2rare.default

L["codww2_reticle_telescopic_04.printname"] = "Paradigm" -- usa_springfield
L["codww2_reticle_telescopic_04.description"] = ww2rare.default

L["codww2_reticle_telescopic_05.printname"] = "Rooted" -- ger_acog
L["codww2_reticle_telescopic_05.description"] = ww2rare.default

L["codww2_reticle_telescopic_06.printname"] = "Intrepid" -- 12
L["codww2_reticle_telescopic_06.description"] = ww2rare.default

L["codww2_reticle_telescopic_07.printname"] = "Exemplar" -- 07
L["codww2_reticle_telescopic_07.description"] = ww2rare.default

L["codww2_reticle_telescopic_08.printname"] = "Standard"
L["codww2_reticle_telescopic_08.description"] = ww2rare.default

L["codww2_reticle_telescopic_09.printname"] = "Focal"
L["codww2_reticle_telescopic_09.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Eagle Eye"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Fusil automatique doté d'une bonne cadence de tir et infligeant des dégâts modérés."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Arme de précision semi-automatique. Inflige des dégâts élevés et peut éliminer les ennemis en deux tirs."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "Fusil automatique avec peu de recul et qui inflige des dégâts modérés."

L["codww2_wep_m1a1"] = "Carabine M1A1"
L["codww2_wep_m1a1_desc"] = "Fusil semi-automatique à cadence de tir élevée et faible recul. Peut éliminer les ennemis en trois tirs."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "Puissant fusil automatique à cadence de tir moyenne."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Fusil automatique. Cadence de tir élevée et recul moyen."

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "Fusil semi-automatique de tireur d'élite. Puissant, il peut éliminer les ennemis en deux tirs."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Fusil semi-automatique à la cadence de tir la plus élevée de sa catégorie, et faible recul. Peut tuer un ennemi en trois coups."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Fusil automatique à cadence de tir élevée. Recul prononcé."

L["codww2_wep_type5"] = "Type 5"
L["codww2_wep_type5_desc"] = "Le fusil semi-automatique Type 5 n'a besoin que de 2 balles pour tuer sa cible. Il est le plus stable de sa catégorie, mais il dispose également de la plus faible cadence de tir."

L["codww2_wep_m2carbine"] = "Carabine M2"
L["codww2_wep_m2carbine_desc"] = "La Carabine M2 est la version totalement automatique du M1A1. Sa précision est mortelle et 3 balles suffisent à abattre sa cible, même si elle reste un peu moins efficace à courte distance."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "L'ITRA Burst est un fusil semi-automatique tirant des rafales de quatre balles. Il offre une bonne précision et des dégâts modérés sur de longues distances."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Puissant fusil automatique à cadence de tir moyenne et recul modéré."

L["codww2_wep_federov"] = "Automate"
L["codww2_wep_federov_desc"] = "Fusil automatique à cadence de tir régulière. Mortel à moyenne et longue portée."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "Ce fusil automatique inflige de lourds dégâts, mais son recul est puissant. Si vous pouvez contrôler ce dernier, vous taillerez vos adversaires en pièces."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Puissant fusil automatique à cadence de tir lente et faible recul."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Fusil automatique à cadence de tir élevée. Recul important."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Fusil automatique avec un recul moindre, et qui inflige des dégâts modérés."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Fusil automatique avec une cadence de tir modérée mais qui inflige des dégâts élevés."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "M3"
L["codww2_wep_greasegun_desc"] = "Mitraillette automatique à faible recul et cadence de tir stable."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "Mitraillette automatique à grand chargeur. Dégâts moyens."

L["codww2_wep_type100"] = "Type 100"
L["codww2_wep_type100_desc"] = "Mitraillette automatique à la puissance modérée. Meilleure portée de sa catégorie."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Mitraillette automatique au recul élevé. Meilleure cadence de tir de sa catégorie."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Mitraillette automatique à cadence de tir élevée. Recul moyen."

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "Mitraillette automatique au recul modéré et cadence de tir stable."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Mitraillette automatique à cadence de tir régulière et faible recul."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Mitraillette automatique à cadence de tir élevée. Recul prononcé."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Mitraillette automatique au chargeur conséquent, mais infligeant des dégâts modérés. Visée précise la plus rapide de sa catégorie."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "La mitraillette Sterling inflige de lourds dégâts, mais dispose de la cadence de tir la plus faible de sa catégorie."

L["codww2_wep_nambu"] = "Nambu Type 2"
L["codww2_wep_nambu_desc"] = "Mitraillette automatique à faible recul et cadence de tir moyenne. Elle est appropriée pour les combats à moyenne portée."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Mitraillette auto. équipée d'un sélectionneur de mode de tir. Le premier offre une cadence de tir élevée au détriment de la précision, le second est adapté pour des combats à moyenne portée."
L["codww2_wep_zk383_slow"] = "Ralentir la cadence de tir"
L["codww2_wep_zk383_fast"] = "Accélérer la cadence de tir"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Mitraillette automatique particulièrement efficace à moyenne portée."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Mitraillette automatique avec un plus petit chargeur. Dégâts moyens."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "Tirs plus efficaces que certaines mitraillettes."

L["codww2_wep_blyskawica"] = "Blyskawica"
L["codww2_wep_blyskawica_desc"] = "Mitraillette à la cadence de tir et à la précision élevées."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Mitraillette automatique à faible recul et cadence de tir moyenne."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Mitraillette automatique avec la meilleure portée de sa catégorie."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Mitraillette automatique polyvalente dans toutes les catégories."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Mitraillette automatique à cadence de tir élevée. Recul moindre."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "Fusil-mitrailleur automatique et puissant. Recul moyen."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "Fusil-mitrailleur automatique. Cadence de tir élevée et recul moyen."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "Fusil-mitrailleur automatique à faible cadence de tir, mais puissance élevée."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "Fusil-mitrailleur automatique. Cadence de tir élevée et recul moyen."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Fusil-mitrailleur automatique à cadence de tir élevée avec recul important."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Fusil-mitrailleur automatique, recul moyen mais cadence de tir élevée. Visée précise la plus rapide de sa catégorie."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Fusil-mitrailleur automatique qui inflige le plus de dégâts de sa catégorie, bien qu'il ralentisse votre vitesse de déplacement."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "Le VMG se situe entre les fusils et les fusils-mitrailleurs. Mobile, rapide à recharger, il permettra aux joueurs d'être plus agressifs qu'avec un simple fusil-mitrailleur."

L["codww2_wep_lad"] = "Mitrailleur LAD"
L["codww2_wep_lad_desc"] = "Fusil-mitrailleur avec un recul moindre et qui inflige de très importants dégâts."

L["codww2_wep_chatellerault"] = "Châtellerault"
L["codww2_wep_chatellerault_desc"] = "Fusil-mitrailleur automatique avec un recul moindre et une cadence de tir moyenne."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "Fusil de précision semi-automatique qui élimine en deux tirs s'ils sont placés au-dessus des hanches."

L["codww2_wep_leeenfield"] = "Lee Enfield"
L["codww2_wep_leeenfield_desc"] = "Fusil de précision à verrou qui élimine la cible en un coup si le tir atteint le torse ou une partie supérieure du corps."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Un lourd fusil de précision à verrou qui tue en un coup si le tir atteint les genoux ou une partie supérieure du corps."

L["codww2_wep_kar98"] = "Kar 98k"
L["codww2_wep_kar98_desc"] = "Fusil de précision à verrou qui a de grandes chances de tuer en un coup."

//////////// DLC
L["codww2_wep_arisaka"] = "Type 38"
L["codww2_wep_arisaka_desc"] = "Le Type 38 est un fusil de précision Japonais mortel bénéficiant d'une cadence de tir élevée et capable de tuer en un coup si la balle se loge dans la poitrine ou au-dessus."

L["codww2_wep_leveraction"] = "À levier"
L["codww2_wep_leveraction_desc"] = "Fusil de précision à levier avec tirs consécutifs et qui élimine la cible en un coup si le tir atteint le torse ou une partie supérieure du corps."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "Fusil de précision semi-automatique. Peut tuer en un coup si la balle atteint n'importe quelle partie du corps, mais dispose de la visée la plus lente de sa catégorie."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Fusil de précision à verrou équipé d'un silencieux qui élimine la cible en un coup si le tir atteint le torse ou une partie supérieure du corps."

L["codww2_wep_mosin"] = "Fusil à trois lignes"
L["codww2_wep_mosin_desc"] = "Fusil de précision à verrou qui tue en un coup tous les ennemis dans une zone relativement étendue."

L["codww2_wep_sdk"] = "SDK 9mm"
L["codww2_wep_sdk_desc"] = "Fusil de précision à verrou avec silencieux intégré qui a de grandes chances de tuer en un coup."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Fusil de précision à verrou. Peut tuer en un coup si la balle atteint n'importe quelle partie du corps, mais dispose du temps de recharge le plus lent de sa catégorie."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Fusil de précision à verrou. Peut tuer d'une balle dans le torse et dans la tête."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Fusil à pompe de combat"
L["codww2_wep_winchester1897_desc"] = "Un puissant fusil à pompe qui élimine en un tir à courte portée."

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "Fusil à doubles canons qui emploie deux cartouches à haute dispersion par tir."

L["codww2_wep_walther"] = "Walther semi-auto."
L["codww2_wep_walther_desc"] = "Fusil à pompe semi-automatique capable d'infliger des dégâts en continu."

L["codww2_wep_model21"] = "Fusil à canon scié"
L["codww2_wep_model21_desc"] = "Fusil à canon scié qui inflige de lourds dégâts à courte portée."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Tromblon"
L["codww2_wep_blunderbuss_desc"] = "Celui-là fait des merveilles !"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Pistolet semi-automatique à cadence élevée avec peu de recul."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Pistolet semi-automatique causant de lourds dégâts avec un recul modéré."

L["codww2_wep_m712"] = "Pistolet automatique"
L["codww2_wep_m712_desc"] = "Pistolet automatique qui inflige rapidement des dégâts."

//////////// DLC
L["codww2_wep_p38"] = "SAP 9mm"
L["codww2_wep_p38_desc"] = "Pistolet semi-automatique à cadence de tir élevée et infligeant des dégâts modérés."

L["codww2_wep_enfieldno2"] = "Enfield No. 2"
L["codww2_wep_enfieldno2_desc"] = "Revolver puissant avec recul prononcé."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Revolver à cadence de tir élevée et infligeant des dégâts modérés."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "Bazooka M1"
L["codww2_wep_m1bazooka_desc"] = "Un lanceur antiaérien précis."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Lance-roquettes portable. Efficace contre l'infanterie."

//////////// DLC
L["codww2_wep_dp28"] = "Arbalète"
L["codww2_wep_dp28_desc"] = "Tire des projectiles capables de tuer un ennemi avec un tir dans le haut de la poitrine ou au-dessus."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "Pelle américaine"
L["codww2_wep_shovelmp_desc"] = "Élimination en un coup au corps à corps."

//////////// DLC
L["codww2_wep_icepick"] = "Piolet"
L["codww2_wep_trenchknife"] = "Couteau de tranchée"
L["codww2_wep_combatknife"] = "Couteau de combat"
L["codww2_wep_baseballbat"] = "Batte de base-ball"
L["codww2_wep_axe"] = "Hache d'incendie"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Dague"
L["codww2_wep_hammer"] = "Masse"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Bouclier de cavalerie"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Grenade à frag. Mk 2"
L["codww2_wep_fraggrenade_desc"] = "Système antipersonnel qui élimine la cible avec une explosion projetant des éclats d'obus."
L["codww2_wep_fraggrenade_flavor"] = "Rayon de l'explosion : 6 m. Longue distance de jet.\n\nMaintenez [+attack1] / [+grenade1] pour la garder en main après l'avoir dégoupillée."
L["codww2_wep_fraggrenade_type"] = "Grenade à fragmentation mortelle"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "Arme explosive qui se colle sur la cible avant la détonation. Sert de grenade antichar."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Bombe adhésive mortelle"

L["codww2_wep_bouncingbetty"] = "Mine-S 44"
L["codww2_wep_bouncingbetty_desc"] = "Mine de proximité actionnée par un système de pression. Saute en l'air avant d'exploser."
L["codww2_wep_bouncingbetty_flavor"] = "Rayon de l'explosion : 4 m.\n\nDéploiement maximum : deux."
L["codww2_wep_bouncingbetty_type"] = "Mine mortelle"

L["codww2_wep_throwingknife"] = "Couteau de lancer"
L["codww2_wep_throwingknife_desc"] = "Lancez-le puis récupérez-le."
L["codww2_wep_throwingknife_flavor"] = "Distance de lancer : 40 mètres.\n\nMarchez sur les couteaux lancés pour les récupérer."
L["codww2_wep_throwingknife_type"] = "Lame de jet mortelle"

L["codww2_wep_c4"] = "Charge explosive"
L["codww2_wep_c4_desc"] = "Appuyez deux fois sur <color=255,255,100> [+use] </color> ou appuyez sur <color=255,255,100> [+grenade1] </color> pour faire exploser."
L["codww2_wep_c4_flavor"] = "Portée de l'explosion : 6 mètres. Courte distance de jet.\n\nDoit être fixée sur une surface avant la détonation."
L["codww2_wep_c4_type"] = "Explosif télécommandé mortel"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "No 69 britannique"
L["codww2_wep_stun_grenade_desc"] = "Grenade qui désoriente et ralentit les cibles."
L["codww2_wep_stun_grenade_flavor"] = "Rayon d'action : 10 mètres.\n\nÉtourdit les ennemis pendant 2 à 4 secondes en fonction de la distance."
L["codww2_wep_stun_grenade_type"] = "Grenade paralysante tactique"

L["codww2_wep_smoke_grenade"] = "Grenade fumigène"
L["codww2_wep_smoke_grenade_desc"] = "Grenade qui génère un écran de fumée."
L["codww2_wep_smoke_grenade_flavor"] = "Rayon d'effet de 8 mètres. Dure 10 secondes.\n\nObscurcit la mini-carte des ennemis qui se trouvent dans la zone d'effet."
L["codww2_wep_smoke_grenade_type"] = "Grenade tactique à zone d'effet"

L["codww2_wep_tabun"] = "Grenade à gaz Mk. V"
L["codww2_wep_tabun_desc"] = "Libère un nuage de gaz toxique qui altère la vision et les déplacements."
L["codww2_wep_tabun_flavor"] = "Rayon d'action : 4 mètres. Durée : 5 secondes."

L["codww2_wep_signal_flare"] = "Fusée éclairante"
L["codww2_wep_signal_flare_desc"] = "Produit une puissante lumière qui éblouit et désoriente les cibles à proximité."
L["codww2_wep_signal_flare_flavor"] = "Rayon d'action : 6 mètres. Durée : 5 secondes.\n\nN'affecte que les ennemis qui regardent en direction de la fusée."

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
