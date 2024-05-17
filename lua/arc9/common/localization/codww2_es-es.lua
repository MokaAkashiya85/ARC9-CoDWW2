L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Activos2"
L["codww2_author"] = "Autor1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Fusil"
L["codww2_category_weapon_smg"] = "Subfusil"
L["codww2_category_weapon_shotgun"] = "Escopeta"
L["codww2_category_weapon_lmg"] = "Ametrall. ligera"
L["codww2_category_weapon_sniper"] = "Fusil de precisión"

L["codww2_category_weapon_pistol"] = "Pistola"
L["codww2_category_weapon_pistol_akimbo"] = "Pistola (Akimbo)"
L["codww2_category_weapon_launcher"] = "Lanzagranadas"
L["codww2_category_weapon_melee"] = "Cuerpo a cuerpo"

L["codww2_category_weapon_grenade"] = "Granada"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Estándar",
	common = "Común",
	rare = "<color=0,115,179>Raro</color>",
	legendary = "<color=0,115,179>Legendario</color>",
	epic = "<color=96,71,132>Épico</color>",
	heroic = "<color=135,0,0>Heroico</color>",
}

//////////////////// Operations

local ww2op = {
	partof = "Parte de %s",
	other = "Operación Overlord",
	winter = "Asedio invernal",
	resistance = "Resistencia",
	shamrock = "Trébol y terror",
	blitzkrieg = "Ataque relámpago",
	undead = "No muerto",
	liberty = "Ataque de libertad",
	summer = "Días de verano",
	covert = "Tormenta encubierta",
	halloween = "Grito de Halloween",
	special = "Especial",
}

L["codww2_camo_category_challenges"] = "Desafíos"
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

L["codww2_category_camouflage"] = "Camuflaje"
L["codww2_category_reticle"] = "Retículas"
L["codww2_category_charm"] = "Amuletos de arma"

L["codww2_category_pistolgrip"] = "Empuñaduras" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Instrucción básica" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "Accesorio" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "Incremento"
L["codww2_training_escalation.description"] = "Tras lograr una baja, apunta con la mira mucho más rápido.\nBonificación: las bajas múltiples recargan el cargador instantáneamente."

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "Rápido"
L["codww2_training_hustle.description"] = "Recarga más rápido y al esprintar."

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "Pistolero"
L["codww2_training_gunslinger.description"] = "Dispara mientras esprintas y te lanzas cuerpo a tierra."

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "Con mira"
L["codww2_training_scoped.description"] = "Te mueves más rápido y se reduce el balanceo en reposo al apuntar con la mira."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Mira réflex"
L["codww2_aperture_sight.description"] = "Mira réflex básica de visión clara."

L["codww2_iron_sight.printname"] = "Mira de hierro"
L["codww2_iron_sight.description"] = "Fusil reglamentario sin mira.\n\n<color=255,100,100>Tiro preciso no funciona con este accesorio.</color>"

L["codww2_lens_sight.printname"] = "Mira óptica"
L["codww2_lens_sight.description"] = "Mira telescópica."

L["codww2_telescopic_sight.printname"] = "Mira x4"
L["codww2_telescopic_sight.description"] = "Zoom x4 mejorado."

L["codww2_telescopic_sight_sniper.description"] = "Zoom mejorado x4.\n\n<color=255,100,100>Tiro preciso no funciona con este accesorio.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Cargador ampliado"
L["codww2_extended_mag.description"] = "Aumenta el tamaño del cargador de tu arma."

L["codww2_grip.printname"] = "Empuñadura"
L["codww2_grip.description"] = "Reduce el retroceso del arma al apuntar con la mira."

L["codww2_extended_range.printname"] = "Ánima avanzada"
L["codww2_extended_range.description"] = "Aumenta la distancia efectiva del arma."

L["codww2_dragon_breath.printname"] = "Munición incendiaria"
L["codww2_dragon_breath.description"] = "Balines que prenden fuego al enemigo e infligen daño progresivo."

L["codww2_fast_ads.printname"] = "Desenfundado rápido"
L["codww2_fast_ads.description"] = "Apunta con la mira más rápido."

L["codww2_reduced_sway.printname"] = "Calibración balística"
L["codww2_reduced_sway.description"] = "Reduce el balanceo."

L["codww2_head_damage.printname"] = "Gran calibre"
L["codww2_head_damage.description"] = "Aumenta el daño de los tiros a la cabeza."

L["codww2_fmj.printname"] = "Balas blindadas"
L["codww2_fmj.description"] = "Aumenta el daño a través de las superficies."

L["codww2_hipfire.printname"] = "Puntería estable"
L["codww2_hipfire.description"] = "Mejor precisión al disparar desde la cadera."

L["codww2_m30_rifle.printname"] = "Bala de fusil"
L["codww2_m30_rifle.description"] = "Permite usar munición de fusil en la tercera recámara. <color=255,100,100>No funciona con cartuchos incendiarios o con la División de la Resistencia.</color>"

L["codww2_rapid_fire.printname"] = "Fuego rápido"
L["codww2_rapid_fire.description"] = "Aumenta la cadencia de disparo de las armas."

L["codww2_grenade_launcher.printname"] = "Granada de fusil"
L["codww2_grenade_launcher.description"] = "Granadas montadas que se pueden lanzar."

L["codww2_suppressor.printname"] = "Silenciador"
L["codww2_suppressor.description"] = "Reduce el sonido del arma y no te detectan los radares al disparar."

L["codww2_suppressor_smg.printname"] = "Silenciador de subfusil"

L["codww2_bayonet.printname"] = "Bayoneta"
L["codww2_bayonet.description"] = "Bayoneta montada en un extremo del fusil que permite ejecutar bajas cuerpo a cuerpo de un solo golpe."

L["codww2_tactical_knife.printname"] = "Cuchillo táctico"
L["codww2_tactical_knife.description"] = "Lleva un cuchillo táctico en la otra mano para atacar más rápido cuerpo a cuerpo de un solo golpe."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Recarga rápida"
L["codww2_fast_mag.description"] = "Aumenta la velocidad de recarga."

L["codww2_explosive_tips.printname"] = "Consejos explosivos"
L["codww2_explosive_tips.description"] = "Dispara proyectiles que detonan con una explosión letal poco después del impacto."

L["codww2_tribolt.printname"] = "Virote triple"
L["codww2_tribolt.description"] = "Lanza 3 proyectiles a la vez."

L["codww2_fast_bolt.printname"] = "Rayo rápido"
L["codww2_fast_bolt.description"] = "Dispara proyectiles aerodinámicos que alcanzan al objetivo más rápidamente."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Piel de rana"
L["codww2_camo_greenspot.description"] = "Primer camuflaje de uso extendido del ejército de Estados Unidos."

L["codww2_camo_brownspot.printname"] = "Mancha marrón"
L["codww2_camo_brownspot.description"] = "La parte interior del camuflaje de piel de rana."

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "Patrón Splinter introducido por el ejército alemán en 1931."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Diseñado por Alemania durante la Segunda Guerra Mundial."

L["codww2_camo_peapattern.printname"] = "Punto 44"
L["codww2_camo_peapattern.description"] = "Patrón de puntos introducido por Alemania en 1944."

L["codww2_camo_oakleaf.printname"] = "Hoja de roble"
L["codww2_camo_oakleaf.description"] = "Patrón B producido de 1941 a 1945."

L["codww2_camo_palmtree.printname"] = "Palmera"
L["codww2_camo_palmtree.description"] = "Producido en Alemania entre 1940 y 1942 para la invasión de la URSS."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Patrón de otoño del camuflaje reversible que toma su nombre del arce sicómoro o falso plátano."

L["codww2_camo_panzer.printname"] = "Emboscada"
L["codww2_camo_panzer.description"] = "Camuflaje defensivo para vehículos desarrollado en 1944 en el frente oriental."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "Pintado a mano en 1916 por soldados alemanes en sus cascos M1916 Stahlhelm."

L["codww2_camo_snow.printname"] = "Nieve"
L["codww2_camo_snow.description"] = "Camuflaje de invierno para aviones."

L["codww2_camo_cheetah.printname"] = "Guepardo"
L["codww2_camo_cheetah.description"] = "Usado en aviones en el norte de África."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Bronce"

L["codww2_camo_copper.printname"] = "Cobre"

L["codww2_camo_gold.printname"] = "Oro"

L["codww2_camo_diamond.printname"] = "Diamante"

L["codww2_camo_gold_leopard.printname"] = "Leopardo de oro"

L["codww2_camo_gold_cheetah.printname"] = "Guepardo de oro"

L["codww2_camo_chrome.printname"] = "Cromado"

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
L["codww2_wep_m1941_desc"] = "Fusil automático con cadencia de disparo rápida y daño moderado."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Fusil de tirador semiautomático. Inflige mucho daño y es capaz de eliminar a un enemigo con dos disparos."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "Fusil automático con daño moderado y poco retroceso."

L["codww2_wep_m1a1"] = "Carabina M1A1"
L["codww2_wep_m1a1_desc"] = "Fusil semiautomático de disparo rápido y escaso retroceso. Puede matar a un enemigo de tres disparos."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "Fusil automático que inflige mucho daño y tiene una cadencia de disparo moderada."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Fusil automático con retroceso moderado y cadencia de disparo rápida."

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "Fusil de asalto semiautomático para francotirador. Inflige mucho daño y es capaz de eliminar a un enemigo con dos disparos."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Fusil semiautomático extremadamente rápido y escaso retroceso. Puede matar a un enemigo de tres disparos."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Fusil automático con cadencia de disparo moderada y retroceso elevado."

L["codww2_wep_type5"] = "Tipo 5"
L["codww2_wep_type5_desc"] = "El fusil semiautomático Tipo 5 tiene más estabilidad que el resto de fusiles capaces de matar con dos disparos, pero su cadencia de disparo es menor."

L["codww2_wep_m2carbine"] = "Carabina M2"
L["codww2_wep_m2carbine_desc"] = "La carabina M2 es la versión automática de la M1A1. Tremendamente precisa y capaz de matar con tres disparos, pero no muy eficaz a corta distancia."

L["codww2_wep_m1935"] = "ITRA de ráfagas"
L["codww2_wep_m1935_desc"] = "El ITRA de ráfagas es un fusil semiautomático de cuatro disparos que ofrece precisión y daño moderado a larga distancia."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Fusil automático que inflige mucho daño y tiene una cadencia de disparo intermedia y un retroceso moderado."

L["codww2_wep_federov"] = "Autómata"
L["codww2_wep_federov_desc"] = "Un fusil automático con cadencia de fuego fija y letal en enfrentamientos a media y larga distancia."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "Fusil automático que inflige mucho daño, pero también tiene mucho retroceso. Si eres capaz de controlar sus sacudidas, harás añicos al enemigo."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Fusil automático que inflige mucho daño y tiene una cadencia de disparo baja y poco retroceso."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Fusil automático con alta cadencia de fuego y retroceso elevado."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Fusil automático con daño moderado y retroceso estable."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Fusil automático que inflige mucho daño y tiene una cadencia de fuego moderada."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "Grease Gun"
L["codww2_wep_greasegun_desc"] = "Subfusil automático con poco retroceso y buena cadencia de disparo."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "Subfusil automático con cargador amplio y que inflige daño moderado."

L["codww2_wep_type100"] = "Tipo 100"
L["codww2_wep_type100_desc"] = "Subfusil automático con daño moderado y el mayor alcance de su categoría."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Subfusil automático con mucho retroceso y la mayor cadencia de disparo de su categoría."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Subfusil automático con retroceso moderado y cadencia de disparo elevada."

L["codww2_wep_mp40"] = "MP40"
L["codww2_wep_mp40_desc"] = "Subfusil automático con retroceso equilibrado y buena cadencia de disparo."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Subfusil automático con poco retroceso y buena cadencia de disparo."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Subfusil automático con retroceso y cadencia de disparo elevados."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Subfusil automático con cargador amplio y que inflige daño moderado. El más rápido de su clase al apuntar con la mira."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "El subfusil Sterling inflige mucho daño y su cadencia de disparo es menor que la de otras armas de la misma clase."

L["codww2_wep_nambu"] = "Nambu Tipo 2"
L["codww2_wep_nambu_desc"] = "Subfusil automático de poco retroceso, cadencia de disparo moderada y capacidad para luchar a media distancia."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Subfusil automático con accesorio de selección de disparo incorporado con dos modos: uno de disparo eficaz a corta distancia y otro más lento que ofrece muchas posibilidades a media distancia."
L["codww2_wep_zk383_slow"] = "Disparo lento"
L["codww2_wep_zk383_fast"] = "Disparo rápido"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Subfusil automático que brilla en los enfrentamientos a media distancia."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Subfusil automático con cargador pequeño y que inflige daño moderado."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "Mejor rendimiento por disparo que algunos subfusiles populares."

L["codww2_wep_blyskawica"] = "Blyskawica"
L["codww2_wep_blyskawica_desc"] = "Subfusil automático con alta cadencia de fuego y elevada precisión."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Subfusil automático de poco retroceso y cadencia de fuego moderada."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Subfusil automático con el mejor alcance de su categoría."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Subfusil automático que ofrece versatilidad en todas las categorías."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Subfusil automático con retroceso estable y cadencia de fuego elevada."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "Ametralladora ligera automática que inflige mucho daño y con retroceso moderado."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "Ametralladora ligera automática con retroceso moderado y cadencia de disparo rápida."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "Ametralladora ligera automática que ofrece daño elevado con una cadencia de disparo baja."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "Ametralladora ligera automática con retroceso moderado y cadencia de disparo rápida."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Ametralladora ligera con cadencia de disparo elevada y gran retroceso."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Ametralladora ligera automática con retroceso moderado y cadencia de disparo rápida. La más rápida de su clase al apuntar con la mira."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Ametralladora ligera automática que causa el máximo daño de su clase sacrificando movilidad."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "La VMG es entre un fusil y una ametralladora ligera. Gracias a su movilidad y al tener la recarga más rápida, los jugadores podrán mostrarse más agresivos de lo normal."

L["codww2_wep_lad"] = "Ametralladora LAD"
L["codww2_wep_lad_desc"] = "Ametralladora ligera con elevada capacidad de destrucción y retroceso estable."

L["codww2_wep_chatellerault"] = "Chatellerault"
L["codww2_wep_chatellerault_desc"] = "Ametralladora ligera automática con retroceso estable y cadencia de fuego moderada."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "Fusil de precisión semiautomático que ofrece bajas con dos disparos de la cadera hacia arriba."

L["codww2_wep_leeenfield"] = "Lee Enfield"
L["codww2_wep_leeenfield_desc"] = "Fusil de precisión de cerrojo que ofrece bajas con un disparo del torso hacia arriba."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Fusil de precisión con mecanismo de cerrojo que causa bajas de un tiro de rodillas hacia arriba."

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "Fusil de precisión con mecanismo de cerrojo ideal para bajas de un solo disparo."

//////////// DLC
L["codww2_wep_arisaka"] = "Tipo 38"
L["codww2_wep_arisaka_desc"] = "El Tipo 38 es un fusil de cerrojo japonés muy rápido y capaz de matar de un solo disparo de pecho para arriba."

L["codww2_wep_leveraction"] = "Lever Action"
L["codww2_wep_leveraction_desc"] = "Fusil de precisión de palanca que ofrece una cadencia de disparo alta y bajas con un disparo del torso hacia arriba."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "Fusil de precisión semiautomático que causa bajas de un tiro en cualquier parte del cuerpo, pero el tiempo de transición al apuntar con la mira es el más lento de su categoría."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Fusil de precisión de cerrojo con silenciador incorporado que causa bajas de un tiro del torso hacia arriba."

L["codww2_wep_mosin"] = "Fusil de 3 líneas"
L["codww2_wep_mosin_desc"] = "Fusil de francotirador con mecanismo de cerrojo ideal para conseguir bajas de un solo disparo."

L["codww2_wep_sdk"] = "SDK de 9 mm"
L["codww2_wep_sdk_desc"] = "Fusil de precisión con mecanismo de cerrojo y silenciador integrado, ideal para bajas de un solo disparo."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Fusil de precisión con mecanismo de cerrojo que causa bajas de un tiro en cualquier parte del cuerpo, pero su recámara es la más lenta de su categoría."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Fusil de precisión con mecanismo de cerrojo ideal para conseguir bajas de un solo disparo desde el torso o más arriba."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Escopeta de combate"
L["codww2_wep_winchester1897_desc"] = "Escopeta con mecanismo de corredera. Inflige daños devastadores y es capaz de matar de un solo disparo en distancias cortas."

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "Escopeta de dos cañones que dispara dos cartuchos rápidos de alta potencia."

L["codww2_wep_walther"] = "Toggle Action"
L["codww2_wep_walther_desc"] = "Escopeta semiautomática que inflige daño fiable."

L["codww2_wep_model21"] = "Escopeta recortada"
L["codww2_wep_model21_desc"] = "Escopeta recortada con un daño alto a corto alcance."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Trabuco"
L["codww2_wep_blunderbuss_desc"] = "¡Un disparo de esta maravilla es suficiente!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Pistola semiautomática de disparo rápido con poco retroceso."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Pistola semiautomática de daño elevado con retroceso medio."

L["codww2_wep_m712"] = "Pistola ametralladora"
L["codww2_wep_m712_desc"] = "Pistola automática que inflige daño rápidamente."

//////////// DLC
L["codww2_wep_p38"] = "9 mm SAP"
L["codww2_wep_p38_desc"] = "Pistola semiautomática con cadencia de disparo elevada y daño moderado."

L["codww2_wep_enfieldno2"] = "Enfield No. 2"
L["codww2_wep_enfieldno2_desc"] = "Revólver con daño y retroceso elevados."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Revólver con cadencia de fuego elevada y daño moderado."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "Bazuca M1"
L["codww2_wep_m1bazooka_desc"] = "Arma antiaérea muy precisa."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Lanzacohetes de disparo libre. Ideal para eliminar a la infantería."

//////////// DLC
L["codww2_wep_dp28"] = "Ballesta"
L["codww2_wep_dp28_desc"] = "Dispara proyectiles capaces de matar al enemigo con disparos que impacten en la parte superior del torso y más arriba."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "Pala de EE. UU."
L["codww2_wep_shovelmp_desc"] = "Baja cuerpo a cuerpo con un golpe."

//////////// DLC
L["codww2_wep_icepick"] = "Piolet"
L["codww2_wep_trenchknife"] = "Cuchillo de trinchera"
L["codww2_wep_combatknife"] = "Cuchillo de combate"
L["codww2_wep_baseballbat"] = "Bate de béisbol"
L["codww2_wep_axe"] = "Hacha de incendios"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Daga de puño"
L["codww2_wep_hammer"] = "Mazo"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Escudo de caballería"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Granada de fragmentación Mk 2"
L["codww2_wep_fraggrenade_desc"] = "Dispositivo antipersona que destruye el objetivo con una explosión de metralla."
L["codww2_wep_fraggrenade_flavor"] = "Radio explosivo de 6 metros. Lanzamiento a larga distancia.\n\nMantén [+grenade1] para demorar una granada."
L["codww2_wep_fraggrenade_type"] = "Granada letal de fragmentación"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "Dispositivo plástico explosivo que se adhiere al objetivo antes de explotar. Diseñado como granada antitanques."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Bomba adhesiva letal"

L["codww2_wep_bouncingbetty"] = "Mina-S 44"
L["codww2_wep_bouncingbetty_desc"] = "Mina desplegable que se activa al recibir presión y se eleva antes de detonar."
L["codww2_wep_bouncingbetty_flavor"] = "Radio de explosión de 4 metros.\n\nSe pueden desplegar 2 como máximo a la vez."
L["codww2_wep_bouncingbetty_type"] = "Mina letal"

L["codww2_wep_throwingknife"] = "Cuchillo arrojadizo"
L["codww2_wep_throwingknife_desc"] = "Lánzalo y vuélvelo a coger."
L["codww2_wep_throwingknife_flavor"] = "Alcance de 40 metros.\n\nPara recoger un cuchillo lanzado y volver a usarlo, pasa por encima de él."
L["codww2_wep_throwingknife_type"] = "Cuchillo arrojadizo letal"

L["codww2_wep_c4"] = "Carga de mochila"
L["codww2_wep_c4_desc"] = "Pulsa dos veces <color=255,255,100> [+use] </color> o pulsa <color=255,255,100> [+grenade1] </color> para detonar."
L["codww2_wep_c4_flavor"] = "Radio explosivo de 6 metros. Lanzamiento a corta distancia.\n\nDebe estar sobre una superficie para detonar."
L["codww2_wep_c4_type"] = "Explosivo letal detonado por control remoto"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "Británica n° 69"
L["codww2_wep_stun_grenade_desc"] = "Dispositivo que desorienta y aturde al objetivo cuando se detona."
L["codww2_wep_stun_grenade_flavor"] = "Radio de efecto de 10 metros.\n\nAturde a los enemigos de 2 a 4 segundos en función de su proximidad."
L["codww2_wep_stun_grenade_type"] = "Granada táctica de conmoción"

L["codww2_wep_smoke_grenade"] = "Granada de humo"
L["codww2_wep_smoke_grenade_desc"] = "Dispositivo que crea una pantalla de humo cuando se detona."
L["codww2_wep_smoke_grenade_flavor"] = "Radio de efecto de 8 metros. Duración de 10 segundos.\n\nOscurece el minimapa de los enemigos dentro del radio de efecto."
L["codww2_wep_smoke_grenade_type"] = "Granada táctica con efecto de área"

L["codww2_wep_tabun"] = "Granada de gas Mk. V"
L["codww2_wep_tabun_desc"] = "Dispositivo que desata una nube de humo venenoso que oscurece la visión y reduce el movimiento."
L["codww2_wep_tabun_flavor"] = "Radio de efecto de 4 metros. Duración de 5 segundos."

L["codww2_wep_signal_flare"] = "Bengala"
L["codww2_wep_signal_flare_desc"] = "Dispositivo que produce una intensa luz que ciega y desorienta a todo blanco en su campo de visión."
L["codww2_wep_signal_flare_flavor"] = "Radio de efecto de 6 metros. Duración de 5 segundos.\n\nSolo afecta a los enemigos que miran en dirección al dispositivo."

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
