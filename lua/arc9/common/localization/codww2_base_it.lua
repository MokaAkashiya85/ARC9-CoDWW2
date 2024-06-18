L = {} -- Italian, UO unlocalized

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Risorse2"
L["codww2_author"] = "Autore1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Fucile d'assalto"
L["codww2_category_weapon_smg"] = "Mitraglietta"
L["codww2_category_weapon_shotgun"] = "Fucile a canna liscia"
L["codww2_category_weapon_lmg"] = "Mitragliatrice leggera"
L["codww2_category_weapon_sniper"] = "Fucile di precisione"

L["codww2_category_weapon_pistol"] = "Pistola"
L["codww2_category_weapon_pistol_akimbo"] = "Pistola (Akimbo)"
L["codww2_category_weapon_launcher"] = "Lanciatore"
L["codww2_category_weapon_melee"] = "Corpo a corpo"

L["codww2_category_weapon_grenade"] = "Granata"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Dotazione standard",
	common = "Comune",
	rare = "<color=0,165,255>Raro</color>",
	legendary = "<color=147,110,204>Leggendario</color>",
	epic = "<color=255,170,0>Epico</color>",
	heroic = "<color=255,50,50>Eroico</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "Parte di %s",
	other = "Operazione Overlord",
	winter = "Winter Siege",
	resistance = "Resistenza",
	shamrock = "Trifoglio celtico",
	blitzkrieg = "Blitzkrieg",
	undead = "Non morto",
	liberty = "Attacco per la libertà",
	summer = "Giorni d'estate",
	covert = "TEMPESTA SEGRETA",
	halloween = "Urla di Halloween",
	special = "Speciale",
}

L["codww2_camo_category_challenges"] = "Sfide"
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

L["codww2_category_camouflage"] = "Mimetica"
L["codww2_category_reticle"] = "Mirini"
L["codww2_category_charm"] = "Portafortuna arma"

L["codww2_category_pistolgrip"] = "Impugnature per pistola" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Addestramento base"
L["codww2_category_attachment"] = "Accessorio"

////////////////////  Basic Training Attachments
L["codww2_training_escalation.printname"] = "Escalation"
L["codww2_training_escalation.description"] = "Subito dopo un'uccisione, usi la modalità mirino molto più in fretta.\nBonus: le uccisioni multiple riempiono all'istante il caricatore."

L["codww2_training_hustle.printname"] = "Abile"
L["codww2_training_hustle.description"] = "Ricarichi più in fretta e anche mentre scatti."

L["codww2_training_gunslinger.printname"] = "Pistolero"
L["codww2_training_gunslinger.description"] = "Puoi sparare durante scatti e tuffi."

L["codww2_training_scoped.printname"] = "Telescopico"
L["codww2_training_scoped.description"] = "Oscillazione ridotta e movimenti più rapidi in modalità mirino."

///////////  Throwback Training Attachments
L["codww2_training_throwback"] = "Rilancio"

L["codww2_training_doubletap.printname"] = "Doppio tocco"
L["codww2_training_doubletap.description"] = "Cadenza di fuoco notevolmente aumentata per le armi.\nBonus: precisione notevolmente migliorata sparando senza mirare."

L["codww2_training_stoppingpower.printname"] = "Potere d'arresto"
L["codww2_training_stoppingpower.description"] = "Infliggi più danni con i proiettili."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Mirino Reflex"
L["codww2_aperture_sight.description"] = "Mirino Reflex di base privo di indicatori."

L["codww2_iron_sight.printname"] = "Mirino"
L["codww2_iron_sight.description"] = "Fucile d'ordinanza privo di mirino telescopico.\n\n<color=255,100,100>La modalità di concentrazione Tiratore scelto non è disponibile con questo accessorio.</color>"

L["codww2_lens_sight.printname"] = "Ottica a lente"
L["codww2_lens_sight.description"] = "Mirino con ottica a lente."

L["codww2_telescopic_sight.printname"] = "Ottica 4x"
L["codww2_telescopic_sight.description"] = "Zoom potenziato 4x."

L["codww2_telescopic_sight_sniper.description"] = "Zoom potenziato 4x.\n\n<color=255,100,100>La modalità di concentrazione Tiratore scelto non è disponibile con questo accessorio.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Caricatore aumentato"
L["codww2_extended_mag.description"] = "Aumenta la capienza del caricatore dell'arma."

L["codww2_grip.printname"] = "Impugnatura"
L["codww2_grip.description"] = "Riduce il rinculo dell'arma in modalità mirino."

L["codww2_extended_range.printname"] = "Rigatura avanzata"
L["codww2_extended_range.description"] = "Aumenta la distanza dopo la quale i danni iniziano a ridursi."

L["codww2_dragon_breath.printname"] = "Munizioni incendiare"
L["codww2_dragon_breath.description"] = "Pallottole che incendiano il nemico e infliggono danni nel tempo."

L["codww2_fast_ads.printname"] = "Estrazione rapida"
L["codww2_fast_ads.description"] = "Modalità mirino più veloce."

L["codww2_reduced_sway.printname"] = "Calibrazione balistica"
L["codww2_reduced_sway.description"] = "Riduce l'oscillazione."

L["codww2_head_damage.printname"] = "Alto calibro"
L["codww2_head_damage.description"] = "Aumenta i danni dei colpi alla testa."

L["codww2_fmj.printname"] = "Proiettile rinforzato"
L["codww2_fmj.description"] = "Aumenta i danni attraverso le superfici."

L["codww2_hipfire.printname"] = "Mira stabile"
L["codww2_hipfire.description"] = "Migliore precisione sparando senza mirare."

L["codww2_m30_rifle.printname"] = "Proiettile fucile"
L["codww2_m30_rifle.description"] = "Consente di sparare i proiettili da fucile dalla terza camera. <color=255,100,100>Non compatibile con Munizioni incendiarie o Divisione Resistenza.</color>"

L["codww2_rapid_fire.printname"] = "Fuoco rapido"
L["codww2_rapid_fire.description"] = "Aumenta la cadenza di fuoco dell'arma."

L["codww2_grenade_launcher.printname"] = "Granata da fucile"
L["codww2_grenade_launcher.description"] = "Granate installate lanciabili."

L["codww2_suppressor.printname"] = "Silenziatore"
L["codww2_suppressor.description"] = "Riduce il rumore prodotto dall'arma e non compari sul radar quando spari."

L["codww2_suppressor_smg.printname"] = "Silenziatore per mitraglietta"

L["codww2_suppressor.short"] = "S"

L["codww2_bayonet.printname"] = "Baionetta"
L["codww2_bayonet.description"] = "Baionetta installata sulla punta del fucile, che garantisce uccisioni corpo a corpo con un colpo solo."

L["codww2_tactical_knife.printname"] = "Coltello tattico"
L["codww2_tactical_knife.description"] = "Impugna un coltello tattico nella mano secondaria per portare veloci attacchi corpo a corpo singoli."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Ricarica rapida"
L["codww2_fast_mag.description"] = "Aumenta la velocità di ricarica."

L["codww2_explosive_tips.printname"] = "Suggerimenti esplosivi"
L["codww2_explosive_tips.description"] = "Spara dardi che causano un'esplosione letale poco dopo l'impatto."

L["codww2_tribolt.printname"] = "Dardo triplo"
L["codww2_tribolt.description"] = "Spara 3 dardi alla volta."

L["codww2_fast_bolt.printname"] = "Dardo veloce"
L["codww2_fast_bolt.description"] = "Spara dardi aerodinamici che raggiungono più velocemente il bersaglio."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Pelle di rana"
L["codww2_camo_greenspot.description"] = "Prima mimetica ad ampia diffusione usata dall'esercito statunitense."

L["codww2_camo_brownspot.printname"] = "Macchie marroni"
L["codww2_camo_brownspot.description"] = "Mimetica pelle di rana a colori invertiti."

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "Mimetica dell'esercito tedesco introdotta nel 1931."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Sviluppata in Germania durante la Seconda Guerra Mondiale."

L["codww2_camo_peapattern.printname"] = "Dot 44"
L["codww2_camo_peapattern.description"] = "Introdotta nel 1944 in Germania."

L["codww2_camo_oakleaf.printname"] = "Foglia di quercia"
L["codww2_camo_oakleaf.description"] = "Schema B in produzione dal 1941 al 1945."

L["codww2_camo_palmtree.printname"] = "Palma"
L["codww2_camo_palmtree.description"] = "Prodotta in Germania tra il 1940 e il 1942 per l'invasione dell'Unione Sovietica."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Questa mimetica, che prende il nome dall'albero di sicomoro, è il lato autunnale dello schema reversibile."

L["codww2_camo_panzer.printname"] = "Imboscata"
L["codww2_camo_panzer.description"] = "Mimetica per veicoli, sviluppata nel 1944 per la difesa del fronte orientale."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "Dipinta a mano nel 1916 dai soldati tedeschi sui loro M1916 Stahlhelm."

L["codww2_camo_snow.printname"] = "Neve"
L["codww2_camo_snow.description"] = "Mimetica invernale per velivoli."

L["codww2_camo_cheetah.printname"] = "Ghepardo"
L["codww2_camo_cheetah.description"] = "Applicata sui velivoli nelle operazioni in Nord Africa."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Bronzo"

L["codww2_camo_copper.printname"] = "Rame"

L["codww2_camo_gold.printname"] = "Oro"

L["codww2_camo_diamond.printname"] = "Diamante"

L["codww2_camo_gold_leopard.printname"] = "Leopardo Oro"

L["codww2_camo_gold_cheetah.printname"] = "Ghepardo Oro"

L["codww2_camo_chrome.printname"] = "Cromato"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_1.printname"] = "Esatto"
L["codww2_reticle_lens_1.description"] = ww2rare.default

L["codww2_reticle_lens_2.printname"] = "Taglio"
L["codww2_reticle_lens_2.description"] = ww2rare.default

L["codww2_reticle_lens_3.printname"] = "Vaniglia"
L["codww2_reticle_lens_3.description"] = ww2rare.default

L["codww2_reticle_lens_4.printname"] = "Inquadratura"
L["codww2_reticle_lens_4.description"] = ww2rare.default

L["codww2_reticle_lens_5.printname"] = "Sezionato"
L["codww2_reticle_lens_5.description"] = ww2rare.default

L["codww2_reticle_lens_6.printname"] = "Alterco"
L["codww2_reticle_lens_6.description"] = ww2rare.default

L["codww2_reticle_lens_7.printname"] = "Rivale"
L["codww2_reticle_lens_7.description"] = ww2rare.default

L["codww2_reticle_lens_8.printname"] = "Ascesa"
L["codww2_reticle_lens_8.description"] = ww2rare.default

L["codww2_reticle_lens_9.printname"] = "Desolato"
L["codww2_reticle_lens_9.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Piatto"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_1.printname"] = "Su e giù"
L["codww2_reticle_reflex_1.description"] = ww2rare.default

L["codww2_reticle_reflex_2.printname"] = "Incrociato"
L["codww2_reticle_reflex_2.description"] = ww2rare.default

L["codww2_reticle_reflex_3.printname"] = "Pendenza"
L["codww2_reticle_reflex_3.description"] = ww2rare.default

L["codww2_reticle_reflex_4.printname"] = "Particella"
L["codww2_reticle_reflex_4.description"] = ww2rare.default

L["codww2_reticle_reflex_5.printname"] = "Duplice"
L["codww2_reticle_reflex_5.description"] = ww2rare.default

L["codww2_reticle_reflex_6.printname"] = "Stilla"
L["codww2_reticle_reflex_6.description"] = ww2rare.default

L["codww2_reticle_reflex_7.printname"] = "Perimetro"
L["codww2_reticle_reflex_7.description"] = ww2rare.default

L["codww2_reticle_reflex_8.printname"] = "Cassa"
L["codww2_reticle_reflex_8.description"] = ww2rare.default

L["codww2_reticle_reflex_9.printname"] = "Orlo"
L["codww2_reticle_reflex_9.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Punto"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_1.printname"] = "Celere" -- ger_k98
L["codww2_reticle_telescopic_1.description"] = ww2rare.default

L["codww2_reticle_telescopic_2.printname"] = "Calcolo" -- jpn_type38
L["codww2_reticle_telescopic_2.description"] = ww2rare.default

L["codww2_reticle_telescopic_3.printname"] = "Inclinato" -- pol_kbsp1938
L["codww2_reticle_telescopic_3.description"] = ww2rare.default

L["codww2_reticle_telescopic_4.printname"] = "Paradigma" -- usa_springfield
L["codww2_reticle_telescopic_4.description"] = ww2rare.default

L["codww2_reticle_telescopic_5.printname"] = "Radicato" -- ger_acog
L["codww2_reticle_telescopic_5.description"] = ww2rare.default

L["codww2_reticle_telescopic_6.printname"] = "Intrepido" -- 12
L["codww2_reticle_telescopic_6.description"] = ww2rare.default

L["codww2_reticle_telescopic_7.printname"] = "Esemplare" -- 07
L["codww2_reticle_telescopic_7.description"] = ww2rare.default

L["codww2_reticle_telescopic_8.printname"] = "Standard"
L["codww2_reticle_telescopic_8.description"] = ww2rare.default

L["codww2_reticle_telescopic_9.printname"] = "Focale"
L["codww2_reticle_telescopic_9.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Occhio di falco"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Fucile automatico con cadenza di fuoco elevata e danni moderati."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Fucile di precisione semiautomatico. Infligge gravi danni che possono eliminare i nemici in due colpi."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "Fucile automatico con danni modesti e scarso rinculo."

L["codww2_wep_m1a1"] = "Carabina M1A1"
L["codww2_wep_m1a1_desc"] = "Fucile semiautomatico che spara rapidamente con scarso rinculo. Può eliminare i nemici in tre colpi."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "Fucile automatico con danni elevati e una cadenza di fuoco modesta."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Fucile automatico con rinculo moderato e un'elevata cadenza di fuoco."

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "Fucile d'assalto di precisione semiautomatico. Infligge gravi danni che possono eliminare i nemici in due colpi."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Fucile semiautomatico più veloce della sua categoria con scarso rinculo. Può eliminare i nemici in tre colpi."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Fucile automatico con cadenza di fuoco moderata e forte rinculo."

L["codww2_wep_type5"] = "Type 5"
L["codww2_wep_type5_desc"] = "Il fucile semiautomatico Type 5 garantisce uccisioni con 2 colpi ed è il più affidabile della sua classe, ma ha anche la cadenza di fuoco più bassa."

L["codww2_wep_m2carbine"] = "Carabina M2"
L["codww2_wep_m2carbine_desc"] = "La Carabina M2 è la versione automatica del modello M1A1. Estremamente precisa, garantisce uccisioni con 3 colpi ma perde efficacia a distanza ravvicinata."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "L'ITRA Burst è un fucile semiautomatico che spara raffiche da 4 colpi. Garantisce precisione e danni modesti sulle lunghe distanze."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Fucile automatico con danni elevati, cadenza di fuoco intermedia e rinculo modesto."

L["codww2_wep_federov"] = "Automa"
L["codww2_wep_federov_desc"] = "Fucile automatico con una cadenza di fuoco costante, letale negli scontri a medio-lungo raggio."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "Questo fucile automatico infligge molti danni e ha un rinculo violento. Se riesci a controllarlo, falcerai i nemici."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Fucile automatico con danni elevati e cadenza di fuoco e rinculo ridotti."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Fucile automatico con forte rinculo e cadenza di fuoco elevata."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Fucile automatico con danni modesti e rinculo stabile."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Fucile automatico con danni elevati e cadenza di fuoco moderata."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "Grease Gun"
L["codww2_wep_greasegun_desc"] = "Mitraglietta automatica con scarso rinculo e una cadenza di fuoco costante."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "Mitraglietta automatica con un caricatore capiente e danni modesti."

L["codww2_wep_type100"] = "Type 100"
L["codww2_wep_type100_desc"] = "Mitraglietta automatica che infligge danni modesti e con la portata più ampia della sua classe."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Mitraglietta automatica dal forte rinculo e con la cadenza di fuoco più elevata della sua classe."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Mitraglietta automatica con rinculo moderato e un'elevata cadenza di fuoco."

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "Mitraglietta automatica con rinculo bilanciato e una cadenza di fuoco costante."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Mitraglietta automatica con scarso rinculo e una cadenza di fuoco costante."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Mitraglietta automatica con forte rinculo e cadenza di fuoco elevata."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Mitraglietta automatica con un caricatore capiente e danni modesti. Modalità mirino più veloce della sua categoria."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "La mitraglietta Sterling infligge danni elevati, ma ha una cadenza di fuoco ridotta rispetto alle altre armi della stessa classe."

L["codww2_wep_nambu"] = "Nambu Type 2"
L["codww2_wep_nambu_desc"] = "Mitraglietta automatica con scarso rinculo, cadenza di fuoco costante modesta e capacità di combattimento a medio raggio."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Mitraglietta con accessorio integrato che permette di scegliere tra due modalità di fuoco. Fuoco rapido è più utile a distanza ravvicinata, mentre il fuoco lento migliora l'efficacia dell'arma a medio raggio."
L["codww2_wep_zk383_slow"] = "Fuoco lento"
L["codww2_wep_zk383_fast"] = "Fuoco rapido"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Mitraglietta automatica indicata per gli scontri a medio raggio."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Mitraglietta automatica con caricatore meno capiente e danni moderati."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "Valori per colpo più alti di alcune popolari mitragliette."

L["codww2_wep_blyskawica"] = "Blyskawica"
L["codww2_wep_blyskawica_desc"] = "Mitraglietta automatica con cadenza di fuoco e precisione elevate."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Mitraglietta automatica con scarso rinculo e cadenza di fuoco moderata."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Mitraglietta automatica con portata più elevata della sua classe."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Mitraglietta automatica versatile in ogni categoria."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Mitraglietta automatica con rinculo stabile e cadenza di fuoco elevata."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "Mitragliatrice leggera automatica con rinculo moderato e danni elevati."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "Mitragliatrice leggera automatica con rinculo moderato e cadenza di fuoco elevata."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "Mitragliatrice leggera automatica che infligge danni elevati a cadenza di fuoco ridotta."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "Mitragliatrice leggera automatica con rinculo moderato e cadenza di fuoco elevata."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Mitragliatrice leggera automatica con cadenza di fuoco elevata e forte rinculo."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Mitragliatrice leggera automatica con rinculo moderato e cadenza di fuoco elevata. Modalità mirino più veloce della sua categoria."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Mitragliatrice leggera automatica con i danni più elevati della sua classe, a scapito della mobilità."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "La VMG unisce fucili e mitragliatrici leggere grazie all’alta mobilità e una ricarica più veloce. I giocatori avranno un atteggiamento più aggressivo rispetto a quanto avviene con le mitragliatrici leggere."

L["codww2_wep_lad"] = "Mitragliatrice LAD"
L["codww2_wep_lad_desc"] = "Mitragliatrice leggera con danno elevato e rinculo stabile."

L["codww2_wep_chatellerault"] = "Chatellerault"
L["codww2_wep_chatellerault_desc"] = "Mitragliatrice leggera automatica con rinculo stabile e cadenza di fuoco moderata."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "Fucile di precisione semiautomatico che uccide con due colpi dai fianchi in su."

L["codww2_wep_leeenfield"] = "Lee Enfield"
L["codww2_wep_leeenfield_desc"] = "Fucile di precisione a culatta mobile che uccide con un colpo solo dal torso in su."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Fucile di precisione pesante a culatta mobile che uccide con un colpo solo dalle ginocchia in su."

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "Fucile di precisione a culatta mobile con una zona generosa per le uccisioni con un colpo solo."

//////////// DLC
L["codww2_wep_arisaka"] = "Type 38"
L["codww2_wep_arisaka_desc"] = "Il Type 38 è un potente fucile di precisione giapponese a culatta mobile e a fuoco rapido. Garantisce uccisioni con un colpo solo dal torso centrale in su."

L["codww2_wep_leveraction"] = "modello a leva"
L["codww2_wep_leveraction_desc"] = "Fucile di precisione con azione a leva che spara colpi in rapida successione e uccide con un colpo solo dal torso in su."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "Fucile di precisione semiautomatico che uccide con un colpo solo in ogni parte del corpo; il tempo di transizione per la modalità mirino è il più lento della sua classe."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Fucile di precisione a culatta mobile munito di silenziatore integrato che uccide con un colpo solo dal torso in su."

L["codww2_wep_mosin"] = "Fucile 3-Line"
L["codww2_wep_mosin_desc"] = "Fucile di precisione a culatta mobile con un'ampia zona per le uccisioni con un colpo solo."

L["codww2_wep_sdk"] = "SDK 9 mm"
L["codww2_wep_sdk_desc"] = "Fucile di precisione a culatta mobile con silenziatore integrato. Offre una zona generosa per le uccisioni con un colpo solo."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Fucile di precisione a culatta mobile che uccide con un colpo solo in ogni parte del corpo; il tempo di ricarica è uno dei più lenti della sua classe."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Fucile di precisione a culatta mobile che uccide con un colpo solo dal torso in su."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Fuc. canna liscia batt."
L["codww2_wep_winchester1897_desc"] = "Fucile a canna liscia con azione a pompa che infligge danni elevati e uccide con un colpo solo a distanza ravvicinata."

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "Doppietta a canna liscia che spara due colpi rapidi ad ampia dispersione."

L["codww2_wep_walther"] = "Semiautomatico"
L["codww2_wep_walther_desc"] = "Fucile a canna liscia semiautomatico che infligge danni costanti."

L["codww2_wep_model21"] = "Fucile a canna mozza"
L["codww2_wep_model21_desc"] = "Fucile a canna mozza che infligge danni elevati a corto raggio."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Archibugio"
L["codww2_wep_blunderbuss_desc"] = "Il re delle armi a un colpo!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Pistola semiautomatica a fuoco rapido e con scarso rinculo."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Pistola semiautomatica con danni elevati e rinculo moderato."

L["codww2_wep_m712"] = "Pistola mitragliatrice"
L["codww2_wep_m712_desc"] = "Pistola mitragliatrice automatica che infligge danni rapidi."

//////////// DLC
L["codww2_wep_p38"] = "SAP 9 mm"
L["codww2_wep_p38_desc"] = "Pistola semiautomatica con cadenza di fuoco elevata e danni moderati."

L["codww2_wep_enfieldno2"] = "Enfield No. 2"
L["codww2_wep_enfieldno2_desc"] = "Revolver con danni elevati e forte rinculo."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Revolver con cadenza di fuoco elevata e danni moderati."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "Bazooka M1"
L["codww2_wep_m1bazooka_desc"] = "Preciso lanciatore antiaereo."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Lanciatore a fuoco libero. Ottimo contro la fanteria."

//////////// DLC
L["codww2_wep_dp28"] = "Balestra"
L["codww2_wep_dp28_desc"] = "Spara dardi che possono uccidere con colpi a segno dal torace in su."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "Pala americana"
L["codww2_wep_shovelmp_desc"] = "Uccisione corpo a corpo con un colpo."

//////////// DLC
L["codww2_wep_icepick"] = "Piccozza da ghiaccio"
L["codww2_wep_trenchknife"] = "Coltello da trincea"
L["codww2_wep_combatknife"] = "Coltello da battaglia"
L["codww2_wep_baseballbat"] = "Mazza da baseball"
L["codww2_wep_axe"] = "Ascia da pompiere"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Coltello da pugno"
L["codww2_wep_hammer"] = "Maglio"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Scudo Cavalleria"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Granata Mk 2"
L["codww2_wep_fraggrenade_desc"] = "Ordigno antiuomo che devasta il bersaglio con una pioggia di schegge metalliche."
L["codww2_wep_fraggrenade_flavor"] = "Raggio esplosivo di 6 metri, lanciabile a lunga distanza\n\nTieni premuto [+attack1] / [+grenade1] per ritardare il lancio della granata."
L["codww2_wep_fraggrenade_type"] = "Granata a frammentazione letale"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "Ordigno al plastico che si attacca al bersaglio prima di esplodere. Progettato come granata anticarro."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Bomba adesiva letale"

L["codww2_wep_bouncingbetty"] = "Bouncing Betty"
L["codww2_wep_bouncingbetty_desc"] = "Mina trasportabile con innesco a pressione che si solleva in aria prima di esplodere."
L["codww2_wep_bouncingbetty_flavor"] = "Raggio esplosivo di 4 metri\n\nNon se ne possono posizionare più di 2 allo stesso tempo."
L["codww2_wep_bouncingbetty_type"] = "Mina letale"

L["codww2_wep_throwingknife"] = "Coltello da lancio"
L["codww2_wep_throwingknife_desc"] = "Lancialo e raccoglilo."
L["codww2_wep_throwingknife_flavor"] = "Portata di lancio pari a 40 metri\n\nCammina sopra i coltelli lanciati per raccoglierli e riutilizzarli."
L["codww2_wep_throwingknife_type"] = "Lama da lancio letale"

L["codww2_wep_c4"] = "Carica satchel"
L["codww2_wep_c4_desc"] = "Premi due volte <color=255,255,100>[+use]</color> o premi <color=255,255,100>[+grenade1]</color> per far detonare."
L["codww2_wep_c4_flavor"] = "Raggio esplosivo di 6 metri, lanciabile a breve distanza\n\nPer detonare, deve essere attaccata a una superficie."
L["codww2_wep_c4_type"] = "Esplosivo letale detonabile a distanza"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "British N° 69"
L["codww2_wep_stun_grenade_desc"] = "Ordigno che detonando disorienta e rallenta il bersaglio."
L["codww2_wep_stun_grenade_flavor"] = "Raggio d'effetto di 10 metri\n\nStordisce i nemici per 2-4 secondi, in base alla loro distanza dalla detonazione."
L["codww2_wep_stun_grenade_type"] = "Granata stordente tattica"

L["codww2_wep_smoke_grenade"] = "Fumogeno"
L["codww2_wep_smoke_grenade_desc"] = "Ordigno che detonando crea una cortina di fumo."
L["codww2_wep_smoke_grenade_flavor"] = "Raggio d'effetto di 8 metri, dura 10 secondi\n\nOscura la minimappa dei nemici all'interno del raggio d'effetto."
L["codww2_wep_smoke_grenade_type"] = "Granata ad area d'effetto tattica"

L["codww2_wep_tabun"] = "Granata a gas Mk. V"
L["codww2_wep_tabun_desc"] = "Ordigno che sprigiona una cortina di fumo tossico che ostruisce la visuale e ostacola i movimenti."
L["codww2_wep_tabun_flavor"] = "Raggio d'effetto di 4 metri, dura 5 secondi."

L["codww2_wep_signal_flare"] = "Bengala"
L["codww2_wep_signal_flare_desc"] = "Dispositivo che emette una luce intensa, accecando e disorientando i bersagli nel raggio d'azione."
L["codww2_wep_signal_flare_flavor"] = "Raggio d'effetto di 6 metri, dura 5 secondi\n\nHa effetto soltanto sui nemici che guardano in direzione del dispositivo."

///////////////////////////////////////// Realistic Weapon Names
//////////////////////////////// Settings
-- L["settings.codww2"] = "Addon - CoD: WWII" -- UO
-- L["settings.codww2.realnames"] = "Realistic Names" -- UO
-- L["settings.codww2.realnames.title"] = "Enable Realistic Names" -- UO
-- L["settings.codww2.realnames.desc"] = "Changes the names on some weapons to be more accurate to their real-life counterparts.\n\nThis is a server variable. Requires restart to take affect." -- UO

///////////////////////////////////////// Additional Content / DLC
///////////////////////////// Weapon Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941_loot0"] = "Il cuoco"
L["codww2_wep_m1941_loot1"] = "Battagliero"
L["codww2_wep_m1941_loot2"] = "Spacca-mascella"
L["codww2_wep_m1941_loot3"] = "Salvezza"

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
