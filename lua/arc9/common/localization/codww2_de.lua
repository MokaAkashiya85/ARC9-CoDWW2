L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Vermögenswerte2"
L["codww2_author"] = "Autor1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Gewehr"
L["codww2_category_weapon_smg"] = "MP"
L["codww2_category_weapon_shotgun"] = "Schrotflinte"
L["codww2_category_weapon_lmg"] = "Leichtes Maschinengewehr"
L["codww2_category_weapon_sniper"] = "Scharfschützengewehr"

L["codww2_category_weapon_pistol"] = "Pistole"
L["codww2_category_weapon_pistol_akimbo"] = "Pistole (Akimbo)"
L["codww2_category_weapon_launcher"] = "Werfer"
L["codww2_category_weapon_melee"] = "Nahkampf"

L["codww2_category_weapon_grenade"] = "Granate"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Standardversion",
	common = "Gewöhnlich",
	rare = "<color=0,115,179>Selten</color>",
	legendary = "<color=0,115,179>Legendär</color>",
	epic = "<color=96,71,132>Episch</color>",
	heroic = "<color=135,0,0>Heldenhaft</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "Teil von %s",
	other = "Operation: Overlord",
	winter = "Winterbelagerung",
	resistance = "Widerstand",
	shamrock = "Kleeblatt und platt",
	blitzkrieg = "Blitzkrieg",
	undead = "Untot",
	liberty = "Freiheitsschlag",
	summer = "Sommertage",
	covert = "Geheimer Sturm",
	halloween = "Halloween-Horror",
	special = "Spezial",
}

L["codww2_camo_category_challenges"] = "Herausforderungen"
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

L["codww2_category_camouflage"] = "Tarnung"
L["codww2_category_reticle"] = "Fadenkreuze"
L["codww2_category_charm"] = "Waffentalismane"

L["codww2_category_pistolgrip"] = "Pistolengriffe" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Grundausbildung" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "Aufsatz" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "Eskalation"
L["codww2_training_escalation.description"] = "Nutzen Sie kurz nach Abschüssen schneller die Zielvorrichtung.\nBonus: Magazine werden durch Mehrfachabschüsse direkt wieder aufgefüllt."

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "Eile"
L["codww2_training_hustle.description"] = "Sie können schneller und auch im Sprinten nachladen."

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "Revolverheld"
L["codww2_training_gunslinger.description"] = "Sie können Waffen beim Sprinten und während des Hechtsprungs abfeuern."

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "Zielfernrohr"
L["codww2_training_scoped.description"] = "Schnelleres Bewegen und reduzierte Waffenbewegung bei Verwendung der Zielvorrichtung."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Reflex-Visier"
L["codww2_aperture_sight.description"] = "Einfaches Reflex-Visier mit Fernsicht."

L["codww2_iron_sight.printname"] = "Offenes Visier"
L["codww2_iron_sight.description"] = "Standardausführung des Gewehrs ohne Zielfernrohr.\n\n<color=255,100,100>Scharfschützenfokus funktioniert nicht mit diesem Aufsatz.</color>"

L["codww2_lens_sight.printname"] = "Linsenvisier"
L["codww2_lens_sight.description"] = "Linsenvisier-Zielfernrohr."

L["codww2_telescopic_sight.printname"] = "4x-Optik"
L["codww2_telescopic_sight.description"] = "Verbesserter 4x-Zoom."

L["codww2_telescopic_sight_sniper.description"] = "Verbesserter 4x-Zoom.\n\n<color=255,100,100>Scharfschützenfokus funktioniert nicht mit diesem Aufsatz.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Magazinerweiterung"
L["codww2_extended_mag.description"] = "Steigert die Größe Ihres Waffenmagazins."

L["codww2_grip.printname"] = "Griff"
L["codww2_grip.description"] = "Reduziert den Rückstoß der Waffe beim Einsatz der Zielvorrichtung."

L["codww2_extended_range.printname"] = "Verbesserter Drall"
L["codww2_extended_range.description"] = "Verlängert die Distanz bis zum Schadensabfall."

L["codww2_dragon_breath.printname"] = "Brandmunition"
L["codww2_dragon_breath.description"] = "Schrotkugeln, die Gegner in Brand setzen und Schaden über Zeit verursachen."

L["codww2_fast_ads.printname"] = "Schnell ziehen"
L["codww2_fast_ads.description"] = "Zielvorrichtung schneller einsetzen."

L["codww2_reduced_sway.printname"] = "Ballistische Kalibrierung"
L["codww2_reduced_sway.description"] = "Reduziert Zittern."

L["codww2_head_damage.printname"] = "Großkaliber"
L["codww2_head_damage.description"] = "Gesteigerter Volltreffer-Schaden."

L["codww2_fmj.printname"] = "Vollmantelgeschoss"
L["codww2_fmj.description"] = "Gesteigerter Schaden beim Durchschlagen von Oberflächen."

L["codww2_hipfire.printname"] = "Ruhige Hand"
L["codww2_hipfire.description"] = "Bessere Präzision beim Feuern aus der Hüfte."

L["codww2_m30_rifle.printname"] = "Gewehrkugel"
L["codww2_m30_rifle.description"] = "Ermöglicht die Verwendung von Gewehrpatronen aus der dritten Kammer. <color=255,100,100>Funktioniert nicht mit Brandmunition oder in der Widerstandsdivision.</color>"

L["codww2_rapid_fire.printname"] = "Schnellfeuer"
L["codww2_rapid_fire.description"] = "Steigert die Feuerrate der Waffe."

L["codww2_grenade_launcher.printname"] = "Gewehrgranate"
L["codww2_grenade_launcher.description"] = "Montierte Granaten, die abgeschossen werden können."

L["codww2_suppressor.printname"] = "Schalldämpfer"
L["codww2_suppressor.description"] = "Reduziert die Geräusche der Waffe und Sie bleiben beim Feuern auf dem Radar des Feindes verborgen."

L["codww2_suppressor_smg.printname"] = "MP-Schalldämpfer"

L["codww2_suppressor.short"] = "S"

L["codww2_bayonet.printname"] = "Bajonett"
L["codww2_bayonet.description"] = "Ein an der Mündung des Gewehrs angebrachtes Bajonett mit 1-Treffer-Nahkampfsieg-Angriffen."

L["codww2_tactical_knife.printname"] = "Taktikmesser"
L["codww2_tactical_knife.description"] = "Tragen Sie ein Taktikmesser in der ungenutzten Hand für schnelle 1-Treffer-Nahkampfsieg-Angriffe."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Schnelles Nachladen"
L["codww2_fast_mag.description"] = "Steigert die Nachladegeschwindigkeit."

L["codww2_explosive_tips.printname"] = "Sprengbolzen"
L["codww2_explosive_tips.description"] = "Feuert Bolzen ab, die kurz nach dem Einschlag tödlich explodieren."

L["codww2_tribolt.printname"] = "Dreifachbolzen"
L["codww2_tribolt.description"] = "Feuert 3 Bolzen zugleich ab."

L["codww2_fast_bolt.printname"] = "Schnellbolzen"
L["codww2_fast_bolt.description"] = "Feuert aerodynamische Bolzen ab, die Ihr Ziel schneller erreichen."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Froschhaut"
L["codww2_camo_greenspot.description"] = "Erste weit verbreitete Tarnung, die von der US-Armee eingesetzt wurde."

L["codww2_camo_brownspot.printname"] = "Braunfleck"
L["codww2_camo_brownspot.description"] = "Umkehrseite der Froschhaut-Tarnung."

L["codww2_camo_heeres.printname"] = "Buntfarbenaufdruck 31"
L["codww2_camo_heeres.description"] = "Tarnmuster der deutschen Armee, das um 1931 eingeführt wurde."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Während des Zweiten Weltkriegs von Deutschland entwickelt."

L["codww2_camo_peapattern.printname"] = "Erbsenmuster"
L["codww2_camo_peapattern.description"] = "1944 von Deutschland eingeführt."

L["codww2_camo_oakleaf.printname"] = "Eichenlaubmuster"
L["codww2_camo_oakleaf.description"] = "Typ B, von 1941-1945 hergestellt."

L["codww2_camo_palmtree.printname"] = "Palmenmuster"
L["codww2_camo_palmtree.description"] = "Von 1940-1942 für die Invasion der UdSSR in Deutschland produziert."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Dieses nach der Platane benannte Tarnmuster ist die Umkehrseite des zweiseitigen Aufdrucks."

L["codww2_camo_panzer.printname"] = "Hinterhalt"
L["codww2_camo_panzer.description"] = "Fahrzeugtarnung, die 1944 zur Verteidigung an der Ostfront entwickelt wurde."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "1916 von deutschen Soldaten per Hand auf ihre Stahlhelme Modell 1916 gemalt."

L["codww2_camo_snow.printname"] = "Schnee"
L["codww2_camo_snow.description"] = "Flugzeug-Wintertarnung."

L["codww2_camo_cheetah.printname"] = "Gepard"
L["codww2_camo_cheetah.description"] = "Wird in Nordafrika auf Flugzeugen verwendet."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Bronze"

L["codww2_camo_copper.printname"] = "Kupfer"

L["codww2_camo_gold.printname"] = "Gold"

L["codww2_camo_diamond.printname"] = "Diamant"

L["codww2_camo_gold_leopard.printname"] = "Gold-Leopard"

L["codww2_camo_gold_cheetah.printname"] = "Gold-Gepard"

L["codww2_camo_chrome.printname"] = "Chrom"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_01.printname"] = "Nadelspitze"
L["codww2_reticle_lens_01.description"] = ww2rare.default

L["codww2_reticle_lens_02.printname"] = "Querschnitt"
L["codww2_reticle_lens_02.description"] = ww2rare.default

L["codww2_reticle_lens_03.printname"] = "Vanille"
L["codww2_reticle_lens_03.description"] = ww2rare.default

L["codww2_reticle_lens_04.printname"] = "Rahmen"
L["codww2_reticle_lens_04.description"] = ww2rare.default

L["codww2_reticle_lens_05.printname"] = "Zweigeteilt"
L["codww2_reticle_lens_05.description"] = ww2rare.default

L["codww2_reticle_lens_06.printname"] = "Zwietracht"
L["codww2_reticle_lens_06.description"] = ww2rare.default

L["codww2_reticle_lens_07.printname"] = "Rivale"
L["codww2_reticle_lens_07.description"] = ww2rare.default

L["codww2_reticle_lens_08.printname"] = "Aufstieg"
L["codww2_reticle_lens_08.description"] = ww2rare.default

L["codww2_reticle_lens_09.printname"] = "Verwüstet"
L["codww2_reticle_lens_09.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Untertasse"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_01.printname"] = "Rauf und runter"
L["codww2_reticle_reflex_01.description"] = ww2rare.default

L["codww2_reticle_reflex_02.printname"] = "Durchkreuzt"
L["codww2_reticle_reflex_02.description"] = ww2rare.default

L["codww2_reticle_reflex_03.printname"] = "Schräg"
L["codww2_reticle_reflex_03.description"] = ww2rare.default

L["codww2_reticle_reflex_04.printname"] = "Fleck"
L["codww2_reticle_reflex_04.description"] = ww2rare.default

L["codww2_reticle_reflex_05.printname"] = "Doppelt"
L["codww2_reticle_reflex_05.description"] = ww2rare.default

L["codww2_reticle_reflex_06.printname"] = "Tröpfchen"
L["codww2_reticle_reflex_06.description"] = ww2rare.default

L["codww2_reticle_reflex_07.printname"] = "Perimeter"
L["codww2_reticle_reflex_07.description"] = ww2rare.default

L["codww2_reticle_reflex_08.printname"] = "Kiste"
L["codww2_reticle_reflex_08.description"] = ww2rare.default

L["codww2_reticle_reflex_09.printname"] = "Rand"
L["codww2_reticle_reflex_09.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Punkt"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_01.printname"] = "Standhaft" -- ger_k98
L["codww2_reticle_telescopic_01.description"] = ww2rare.default

L["codww2_reticle_telescopic_02.printname"] = "Kalkuliert" -- jpn_type38
L["codww2_reticle_telescopic_02.description"] = ww2rare.default

L["codww2_reticle_telescopic_03.printname"] = "Mager" -- pol_kbsp1938
L["codww2_reticle_telescopic_03.description"] = ww2rare.default

L["codww2_reticle_telescopic_04.printname"] = "Muster" -- usa_springfield
L["codww2_reticle_telescopic_04.description"] = ww2rare.default

L["codww2_reticle_telescopic_05.printname"] = "Verwurzelt" -- ger_acog
L["codww2_reticle_telescopic_05.description"] = ww2rare.default

L["codww2_reticle_telescopic_06.printname"] = "Furchtlos" -- 12
L["codww2_reticle_telescopic_06.description"] = ww2rare.default

L["codww2_reticle_telescopic_07.printname"] = "Exemplar" -- 07
L["codww2_reticle_telescopic_07.description"] = ww2rare.default

L["codww2_reticle_telescopic_08.printname"] = "Standard"
L["codww2_reticle_telescopic_08.description"] = ww2rare.default

L["codww2_reticle_telescopic_09.printname"] = "Brennpunkt"
L["codww2_reticle_telescopic_09.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Adlerauge"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Automatisches Gewehr mit schneller Feuerrate und moderatem Schaden."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Halbautomatisches DMR. Verursacht hohen Schaden, der Feinde mit zwei Schüssen ausschalten kann."

L["codww2_wep_stg44"] = "STG 44"
L["codww2_wep_stg44_desc"] = "Automatisches Gewehr mit moderatem Schaden und geringem Rückstoß."

L["codww2_wep_m1a1"] = "M1A1 Karabiner"
L["codww2_wep_m1a1_desc"] = "Halbautomatisches Gewehr mit hoher Feuerrate und geringem Rückstoß. Kann Feinde mit drei Schüssen ausschalten."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "Automatik-Gewehr mit hohem Schaden und mittlerer Feuerrate."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Automatik-Gewehr mit mittlerem Rückstoß und schneller Feuerrate."

L["codww2_wep_svt40"] = "SWT-40"
L["codww2_wep_svt40_desc"] = "Halbautomatisches Schützengewehr. Verursacht hohen Schaden, der Feinde mit 2 Schüssen ausschalten kann."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Schnellstes halbautomatisches Gewehr seiner Klasse mit geringem Rückstoß. Gegner können mit drei Treffern ausgeschaltet werden."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Automatisches Gewehr mit moderater Feuerrate und moderatem Rückstoß."

L["codww2_wep_type5"] = "Typ 5"
L["codww2_wep_type5_desc"] = "Das halbautomatische Gewehr Typ 5 ist das stabilste für Abschüsse mit 2 Treffern seiner Klasse, hat allerdings auch die geringste Feuerrate."

L["codww2_wep_m2carbine"] = "M2 Karabiner"
L["codww2_wep_m2carbine_desc"] = "Der M2 Karabiner ist eine vollautomatische Version des M1A1. Es ermöglicht tödlich präzise Drei-Schuss- Abschüsse ist aber auf kurze Distanz wenig effektiv."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "Das ITRA Burst ist ein halbautomatisches 4-Schuss-Gewehr, das Präzision und moderaten Schaden auf große Distanz bietet."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Automatikgewehr mit hohem Schaden, mittlerer Feuerrate und moderatem Rückstoß."

L["codww2_wep_federov"] = "Automaton"
L["codww2_wep_federov_desc"] = "Automatikgewehr mit konstanter Feuerrate und tödlich auf mittlere bis große Distanz."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "Dieses automatische Gewehr hat eine starke Wirkung bei heftigem Rückstoß. Wenn Sie dieses Gewehr kontrollieren können, mähen Sie die Gegenseite nieder."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Automatikgewehr mit hohem Schaden, langsamer Feuerrate und geringem Rückstoß."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Automatisches Gewehr mit hohem Rückstoß und schneller Feuerrate."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Automatisches Gewehr mit moderatem Schaden und konstantem Rückstoß."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Automatisches Gewehr mit hohem Schaden und moderater Feuerrate."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "M3"
L["codww2_wep_greasegun_desc"] = "Automatische MP mit geringem Rückstoß und stabiler Feuerrate."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "Automatische MP mit einem großen Magazin und moderatem Schaden."

L["codww2_wep_type100"] = "Typ 100"
L["codww2_wep_type100_desc"] = "Automatische MP mit mäßigem Schaden und der größten Reichweite ihrer Klasse."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Automatische MP mit hohem Rückstoß und der schnellsten Feuerrate ihrer Klasse."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Automatische MP mit moderatem Rückstoß und hoher Feuerrate."

L["codww2_wep_mp40"] = "MP 40"
L["codww2_wep_mp40_desc"] = "Automatische MP mit ausbalanciertem Rückstoß und stabiler Feuerrate."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Automatische MP mit geringem Rückstoß und stabiler Feuerrate."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Automatische MP mit hohem Rückstoß und hoher Feuerrate."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Automatische MP mit großem Magazin und moderatem Schaden. Schnellste Nutzung der Zielvorrichtung ihrer Klasse."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "Die Sterling-MP bietet hohen Schaden bei geringeren Feuerraten als die anderer Waffen ihrer Klasse."

L["codww2_wep_nambu"] = "Nambu Typ 2"
L["codww2_wep_nambu_desc"] = "Automatische MP mit geringem Rückstoß, mittlerer Feuerrate und Einsatzfähigkeiten auf mittlere Distanz."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Automatische MP mit 2 verschiedenen Feuer-Modi. Schnelles Feuern ist in Nahkämpfen effektiver, während langsames Feuern starke Einsatzmöglichkeiten auf mittlere Distanz bietet."
L["codww2_wep_zk383_slow"] = "Langsamen Feuermodus"
L["codww2_wep_zk383_fast"] = "Schnellen Feuermodus"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Automatik-MP, die auf mittlere Distanz aufblüht."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Automatische MP mit kleinerem Magazin und einem moderaten Schaden."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "Bessere Leistung pro Schuss als manch beliebte MP."

L["codww2_wep_blyskawica"] = "Blyskawica"
L["codww2_wep_blyskawica_desc"] = "Schnellfeuernde automatische MP mit hoher Präzision."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Automatische MP mit geringem Rückstoß und moderater Feuerrate."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Automatische MP mit der besten Reichweite ihrer Klasse."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Automatische MP mit Vielseitigkeit in allen Kategorien."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Automatische MP mit konstantem Rückstoß und hoher Feuerrate."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "Vollautomatisches LMG mit mittlerem Rückstoß und hohem Schaden."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "Vollautomatisches LMG mit moderatem Rückstoß und schneller Feuerrate."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "Vollautomatisches LMG mit hohem Schaden bei langsamer Feuerrate."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "Vollautomatisches LMG mit moderatem Rückstoß und schneller Feuerrate."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Vollautomatisches LMG mit hoher Feuerrate und starkem Rückstoß."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Vollautomatisches LMG mit moderatem Rückstoß und hoher Feuerrate. Schnellste Nutzung der Zielvorrichtung seiner Klasse."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Vollautomatisches LMG, das den höchsten Schaden seiner Klasse bietet, dafür aber die Mobilität einschränkt."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "Die VMG füllt die Lücke zwischen einem Gewehr und einem LMG. Ihre gute Mobilität und schnellste Nachladezeit ihrer Klasse ermöglicht es, aggressiver zu spielen als mit einem LMG."

L["codww2_wep_lad"] = "LAD-MG"
L["codww2_wep_lad_desc"] = "LMG mit hohem Schaden und konstantem Rückstoß."

L["codww2_wep_chatellerault"] = "Châtellerault"
L["codww2_wep_chatellerault_desc"] = "Automatisches LMG mit konstantem Rückstoß und moderater Feuerrate."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin Modell 38M"
L["codww2_wep_karabin_desc"] = "Halbautomatisches Scharfschützengewehr, das Zwei-Treffer-Abschüsse von der Hüfte aufwärts ermöglicht."

L["codww2_wep_leeenfield"] = "Lee Enfield"
L["codww2_wep_leeenfield_desc"] = "Kammerverschlussgewehr, das Ein-Schuss-Abschüsse ab dem Torso aufwärts ermöglicht."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Schweres Kammerverschluss-Scharfschützengewehr für Ein-Schuss-Abschüsse von den Knien aufwärts."

L["codww2_wep_kar98"] = "Kar 98k"
L["codww2_wep_kar98_desc"] = "Geradezugverschluss-Gewehr, das über eine großzügige 1-Schuss-Abschusszone verfügt."

//////////// DLC
L["codww2_wep_arisaka"] = "Typ 38"
L["codww2_wep_arisaka_desc"] = "Das japanische Scharfschützengewehr Typ 38 ist ein schnell feuerndes Kammerverschlussgewehr für Ein-Schuss-Abschüsse von Mitte der Brust aufwärts."

L["codww2_wep_leveraction"] = "Unterhebelrepetierer"
L["codww2_wep_leveraction_desc"] = "Unterhebelrepetierer, der schnell aufeinander folgende Schüsse und Ein-Schuss-Abschüsse ab dem Torso aufwärts ermöglicht."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "Halbautomatisches Scharfschützengewehr, das bei jedem Körperteil tödlich ist, gleichzeitig aber den langsamsten Wechsel zur Zielvorrichtung hat."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Kammerverschlussgewehr mit eingebautem Schalldämpfer, das Ein-Schuss-Abschüsse ab dem Torso aufwärts ermöglicht."

L["codww2_wep_mosin"] = "Dreiliniengewehr"
L["codww2_wep_mosin_desc"] = "Kammerverschlussgewehr mit guter Ein-Schuss-Abschusszone."

L["codww2_wep_sdk"] = "SDK 9mm"
L["codww2_wep_sdk_desc"] = "Kammerverschlussgewehr mit eingebautem Schalldämpfer, das über eine großzügige 1-Schuss-Abschusszone verfügt."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Kammerverschlussgewehr mit Ein-Schuss-Abschusszone am ganzen Körper auf Kosten der langsamsten Nachladezeit der Klasse."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Kammerverschlussgewehr mit Ein-Schuss-Abschusszone ab Torso aufwärts."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Kampfflinte"
L["codww2_wep_winchester1897_desc"] = "Pump-Action-Schrotflinte mit hohem Schaden, die im Nahkampf für Ein-Treffer-Abschüsse sorgt."

L["codww2_wep_m30"] = "Drilling M30"
L["codww2_wep_m30_desc"] = "Doppelläufige Schrotflinte, die zwei schnelle Patronen mit großer Streuung abfeuert."

L["codww2_wep_walther"] = "Automatische Schrotflinte"
L["codww2_wep_walther_desc"] = "Halbautomatische Schrotflinte mit beständiger Schadenswirkung."

L["codww2_wep_model21"] = "Abgesägte Schrotflinte"
L["codww2_wep_model21_desc"] = "Abgesägte Schrotflinte mit hoher Schadenswirkung auf kurze Distanz."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Donnerbüchse"
L["codww2_wep_blunderbuss_desc"] = "Das Ein-Schuss-Wunder!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Schnellfeuer-Halbautomatik-Pistole mit geringem Rückstoß."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Halbautomatische Pistole mit hohem Schaden und mittlerem Rückstoß."

L["codww2_wep_m712"] = "Reihenfeuerpistole"
L["codww2_wep_m712_desc"] = "Vollautomatische Maschinenpistole mit schneller Schadenswirkung."

//////////// DLC
L["codww2_wep_p38"] = "9mm SAP"
L["codww2_wep_p38_desc"] = "Halbautomatische Pistole mit hoher Feuerrate und moderatem Schaden."

L["codww2_wep_enfieldno2"] = "Enfield No. 2"
L["codww2_wep_enfieldno2_desc"] = "Revolver mit hohem Schaden und Rückstoß."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Revolver mit hoher Feuerrate und moderatem Schaden."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "M1 Bazooka"
L["codww2_wep_m1bazooka_desc"] = "Präziser Luftabwehr-Werfer."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Freifeuer-Werfer. Gut gegen Infanterie."

//////////// DLC
L["codww2_wep_dp28"] = "Armbrust"
L["codww2_wep_dp28_desc"] = "Feuert Bolzen ab, die Feinde mit Treffern ab dem oberen Torso aufwärts eliminieren."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "US-Schaufel"
L["codww2_wep_shovelmp_desc"] = "Nahkampf-Sofortausschaltung."

//////////// DLC
L["codww2_wep_icepick"] = "Eispickel"
L["codww2_wep_trenchknife"] = "Grabenmesser"
L["codww2_wep_combatknife"] = "Kampfmesser"
L["codww2_wep_baseballbat"] = "Baseballschläger"
L["codww2_wep_axe"] = "Feueraxt"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Faustmesser"
L["codww2_wep_hammer"] = "Vorschlaghammer"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Kavallerieschild"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Mk 2 Splittergranate"
L["codww2_wep_fraggrenade_desc"] = "Antipersonenladung, die das Ziel durch Schrapnellsplitter vernichtet."
L["codww2_wep_fraggrenade_flavor"] = "Explosionsradius von 6 Metern, lange Wurfdistanz.\n\nHalten Sie [+attack1] / [+grenade1], um die Granate scharfzumachen."
L["codww2_wep_fraggrenade_type"] = "Primär-Splittergranate"

L["codww2_wep_semtex"] = "No. 74 ST"
L["codww2_wep_semtex_desc"] = "Plastiksprengstoff, der an Zielen haftet, bevor er explodiert. Das Gerät ist als Panzerabwehrgranate entwickelt."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Primär-Haftbombe"

L["codww2_wep_bouncingbetty"] = "S-Mine 44"
L["codww2_wep_bouncingbetty_desc"] = "Einsetzbare, durch Druck aktivierte Mine, die sich vor der Detonation in die Luft erhebt."
L["codww2_wep_bouncingbetty_flavor"] = "Explosionsradius von 4 Metern.\n\nMaximal zwei gleichzeitig im Einsatz."
L["codww2_wep_bouncingbetty_type"] = "Primär-Mine"

L["codww2_wep_throwingknife"] = "Wurfmesser"
L["codww2_wep_throwingknife_desc"] = "Nehmen Sie es nach dem Wurf wieder auf."
L["codww2_wep_throwingknife_flavor"] = "Wurfweite von 40 Metern.\n\nLaufen Sie über geworfene Messer, um sie für den erneuten Einsatz aufzuheben."
L["codww2_wep_throwingknife_type"] = "Primär-Wurfklingenwaffe"

L["codww2_wep_c4"] = "Rucksackladung"
L["codww2_wep_c4_desc"] = "Zum Detonieren <color=255,255,100> [+use] </color> doppelt antippen oder <color=255,255,100>[+grenade1]</color> drücken."
L["codww2_wep_c4_flavor"] = "Explosionsradius von 6 Metern, kurze Wurfdistanz.\n\nMuss vor der Zündung an einer Oberfläche haften."
L["codww2_wep_c4_type"] = "Primär-Fernzündsprengsatz"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "Britische No. 69-Granate"
L["codww2_wep_stun_grenade_desc"] = "Gerät, welches das Ziel bei Detonation desorientiert und verlangsamt."
L["codww2_wep_stun_grenade_flavor"] = "Wirkungsradius von 10 Metern.\n\nVerwirrt Feinde je nach Entfernung für 2-4 Sekunden."
L["codww2_wep_stun_grenade_type"] = "Taktische Blendgranate"

L["codww2_wep_smoke_grenade"] = "Rauchgranate"
L["codww2_wep_smoke_grenade_desc"] = "Granate, die Rauch bei der Detonation verströmt."
L["codww2_wep_smoke_grenade_flavor"] = "Wirkungsradius von 8 Metern, hält 10 Sekunden an.\n\nVerdunkelt die Minikarte von Feinden innerhalb des Wirkungsradius."
L["codww2_wep_smoke_grenade_type"] = "Taktische Wirkungsbereichs-Granate"

L["codww2_wep_tabun"] = "Mk. V Gasgranate"
L["codww2_wep_tabun_desc"] = "Gerät, das giftigen Rauch freisetzt, der die Sicht vernebelt und Bewegung einschränkt."
L["codww2_wep_tabun_flavor"] = "Wirkungsradius von 4 Metern, hält 5 Sekunden an."

L["codww2_wep_signal_flare"] = "Signalrakete"
L["codww2_wep_signal_flare_desc"] = "Gerät, das ein intensives Licht erzeugt, Ziele in seinem Sichtfeld blendet und verwirrt."
L["codww2_wep_signal_flare_flavor"] = "Wirkungsradius von 6 Metern, hält 5 Sekunden an.\n\nWirkt nur bei Feinden, die in Richtung des Geräts schauen."

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
