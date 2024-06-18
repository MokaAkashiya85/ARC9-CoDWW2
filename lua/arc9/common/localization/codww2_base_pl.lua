L = {} -- Polish, UO unlocalized

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Aktywa2"
L["codww2_author"] = "Autor1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Karabin"
L["codww2_category_weapon_smg"] = "Pistolet maszynowy"
L["codww2_category_weapon_shotgun"] = "Strzelba"
L["codww2_category_weapon_lmg"] = "Lekki karabin maszynowy"
L["codww2_category_weapon_sniper"] = "Karabin snajperski"

L["codww2_category_weapon_pistol"] = "Pistolet"
L["codww2_category_weapon_pistol_akimbo"] = "Pistolet (Akimbo)"
L["codww2_category_weapon_launcher"] = "Wyrzutnia"
L["codww2_category_weapon_melee"] = "Atak wręcz"

L["codww2_category_weapon_grenade"] = "Granat"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Standardowe",
	common = "Pospolity",
	rare = "<color=0,165,255>Rzadki</color>",
	legendary = "<color=147,110,204>Legendarny</color>",
	epic = "<color=255,170,0>Epicki</color>",
	heroic = "<color=255,50,50>Heroiczny</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "Część z %s",
	other = "Operacja Overlord",
	winter = "Zimowe Oblężenie",
	resistance = "Ruch oporu",
	shamrock = "Shamrock",
	blitzkrieg = "Blitzkrieg",
	undead = "Nieumarli",
	liberty = "Szturm Wolności",
	summer = "Dni lata",
	covert = "Tajny szturm",
	halloween = "Halloweenowy krzyk",
	special = "Specjalne",
}

L["codww2_camo_category_challenges"] = "Wyzwania"
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
L["codww2_category_variant"] = "Wariant"

L["codww2_category_camouflage"] = "Kamuflaż"
L["codww2_category_reticle"] = "Celowniki"
L["codww2_category_charm"] = "Talizmany"

L["codww2_category_pistolgrip"] = "Uchwyty do pistoletu" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Trening podstawowy"
L["codww2_category_attachment"] = "Dodatek"

////////////////////  Basic Training Attachments
L["codww2_training_escalation.printname"] = "Eskalacja"
L["codww2_training_escalation.description"] = "Znacznie szybsze celowanie tuż po zabiciu wroga\nPremia: Wielobójstwa natychmiast przeładowują broń."

L["codww2_training_hustle.printname"] = "Pośpiech"
L["codww2_training_hustle.description"] = "Szybsze przeładowywanie i możliwość przeładowywania w biegu."

L["codww2_training_gunslinger.printname"] = "Rewolwerowiec"
L["codww2_training_gunslinger.description"] = "Strzelanie w biegu i w trakcie nurkowania."

L["codww2_training_scoped.printname"] = "Przybliżenie"
L["codww2_training_scoped.description"] = "Szybsze poruszanie się podczas korzystania z przyrządów celowniczych. Broń mniej się wtedy kołysze."

///////////  Throwback Training Attachments
L["codww2_training_throwback"] = "Retro"

L["codww2_training_doubletap.printname"] = "Podwójny strzał"
L["codww2_training_doubletap.description"] = "Znacznie zwiększa szybkostrzelność broni.\nPremia: Znacznie poprawiona celność strzałów z biodra."

L["codww2_training_stoppingpower.printname"] = "Moc obalająca"
L["codww2_training_stoppingpower.description"] = "Zwiększona siła rażenia broni palnej."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Celownik refleksyjny"
L["codww2_aperture_sight.description"] = "Podstawowy celownik refleksyjny."

L["codww2_iron_sight.printname"] = "Celownik mechaniczny"
L["codww2_iron_sight.description"] = "Standardowy celownik strzelecki, bez lunety.\n\n<color=255,100,100>Strzelec Wyborowy nie działa z tym dodatkiem.</color>"

L["codww2_lens_sight.printname"] = "Luneta"
L["codww2_lens_sight.description"] = "Luneta celownicza."

L["codww2_telescopic_sight.printname"] = "Celownik x4"
L["codww2_telescopic_sight.description"] = "Przybliżenie x4."

L["codww2_telescopic_sight_sniper.description"] = "Osiąga czterokrotne powiększenie.\n\n<color=255,100,100>Strzelec Wyborowy nie działa z tym dodatkiem.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Powiększony magazynek"
L["codww2_extended_mag.description"] = "Zwiększa pojemność magazynka broni."

L["codww2_grip.printname"] = "Uchwyt"
L["codww2_grip.description"] = "Zmniejsza odrzut broni podczas celowania."

L["codww2_extended_range.printname"] = "Ulepszone Gwintowanie"
L["codww2_extended_range.description"] = "Zwiększa zasięg, na którym obrażenia broni zaczynają się zmniejszać."

L["codww2_dragon_breath.printname"] = "Amunicja zapalająca"
L["codww2_dragon_breath.description"] = "Śrut podpala wrogów i zadaje obrażenia przez pewien czas po trafieniu."

L["codww2_fast_ads.printname"] = "Szybkie Dobywanie"
L["codww2_fast_ads.description"] = "Szybciej korzystasz z przyrządów celowniczych."

L["codww2_reduced_sway.printname"] = "Kalibracja balistyczna"
L["codww2_reduced_sway.description"] = "Ogranicza kołysanie broni."

L["codww2_head_damage.printname"] = "Duży kaliber"
L["codww2_head_damage.description"] = "Zwiększa obrażenia przy trafieniu w głowę."

L["codww2_fmj.printname"] = "Amunicja Pełnopłaszczowa"
L["codww2_fmj.description"] = "Zwiększa obrażenia zadawane przez przeszkody."

L["codww2_hipfire.printname"] = "Pewna ręka"
L["codww2_hipfire.description"] = "Lepsza celność podczas strzelania z biodra."

L["codww2_m30_rifle.printname"] = "Nabój do karabinu"
L["codww2_m30_rifle.description"] = "Pozwala strzelać pociskami karabinowymi z trzeciej lufy. <color=255,100,100>Nie działa z pociskami zapalającymi i w dywizji ruchu oporu.</color>"

L["codww2_rapid_fire.printname"] = "Szybkostrzelność"
L["codww2_rapid_fire.description"] = "Zwiększa szybkostrzelność."

L["codww2_grenade_launcher.printname"] = "Granat nasadkowy"
L["codww2_grenade_launcher.description"] = "Montowane granaty, którymi można strzelać."

L["codww2_suppressor.printname"] = "Tłumik"
L["codww2_suppressor.description"] = "Tłumi dźwięki wystrzału i sprawia, że nie pojawiasz się na radarze podczas strzelania."

L["codww2_suppressor_smg.printname"] = "Tłumik"

L["codww2_suppressor.short"] = "T"

L["codww2_bayonet.printname"] = "Bagnet"
L["codww2_bayonet.description"] = "Bagnet mocowany na lufie karabinu, zapewniający zabójstwo jednym atakiem wręcz."

L["codww2_tactical_knife.printname"] = "Nóż taktyczny"
L["codww2_tactical_knife.description"] = "Taktyczny nóż w drugiej ręce umożliwia zabicie wroga jednym szybkim atakiem wręcz."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Szybkie Przeładowanie"
L["codww2_fast_mag.description"] = "Zwiększa szybkość przeładowywania."

L["codww2_explosive_tips.printname"] = "Wybuchowe groty"
L["codww2_explosive_tips.description"] = "Strzela ognistymi bełtami, które wybuchają chwilę po trafieniu w cel."

L["codww2_tribolt.printname"] = "Trójbełt"
L["codww2_tribolt.description"] = "Strzela trzema bełtami naraz."

L["codww2_fast_bolt.printname"] = "Szybki zamek"
L["codww2_fast_bolt.description"] = "Strzela aerodynamicznymi bełtami, które szybciej trafiają w cel."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Żaba"
L["codww2_camo_greenspot.description"] = "Pierwszy kamuflaż powszechnie używany przez wojsko Stanów Zjednoczonych."

L["codww2_camo_brownspot.printname"] = "Brązowe plamy"
L["codww2_camo_brownspot.description"] = "Rewers wzoru Żaba."

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "Niemiecki wzór kamuflażu Splinter wprowadzony około 1931 roku."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Opracowany przez Niemców podczas II wojny światowej."

L["codww2_camo_peapattern.printname"] = "Groch"
L["codww2_camo_peapattern.description"] = "Wprowadzony w 1944 roku w Niemczech."

L["codww2_camo_oakleaf.printname"] = "Liść dębu"
L["codww2_camo_oakleaf.description"] = "Wzór B produkowany w latach 1941-1945."

L["codww2_camo_palmtree.printname"] = "Palma"
L["codww2_camo_palmtree.description"] = "Produkowany w Niemczech w latach 1940-1942 na inwazję na ZSRR."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Zawdzięczający imię platanowi, jesienny wzór dwustronnego maskowania."

L["codww2_camo_panzer.printname"] = "Zasadzka"
L["codww2_camo_panzer.description"] = "Kamuflaż dla pojazdów opracowany w 1944 do obrony frontu wschodniego."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "W 1916 roku niemieccy żołnierze ręcznie malowali go na swoich Stahlhelmach."

L["codww2_camo_snow.printname"] = "Śnieżny"
L["codww2_camo_snow.description"] = "Zimowy kamufalaż lotniczy."

L["codww2_camo_cheetah.printname"] = "Gepard"
L["codww2_camo_cheetah.description"] = "Wykorzystywany przez lotnictwo w Afryce Północnej."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Brąz"

L["codww2_camo_copper.printname"] = "Miedź"

L["codww2_camo_gold.printname"] = "Złoto"

L["codww2_camo_diamond.printname"] = "Diament"

L["codww2_camo_gold_leopard.printname"] = "Złota pantera"

L["codww2_camo_gold_cheetah.printname"] = "Złoty gepard"

L["codww2_camo_chrome.printname"] = "Chrom"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_1.printname"] = "W cel"
L["codww2_reticle_lens_1.description"] = ww2rare.default

L["codww2_reticle_lens_2.printname"] = "Krzyżyk"
L["codww2_reticle_lens_2.description"] = ww2rare.default

L["codww2_reticle_lens_3.printname"] = "Zwykły"
L["codww2_reticle_lens_3.description"] = ww2rare.default

L["codww2_reticle_lens_4.printname"] = "Ramka"
L["codww2_reticle_lens_4.description"] = ww2rare.default

L["codww2_reticle_lens_5.printname"] = "Cięcie"
L["codww2_reticle_lens_5.description"] = ww2rare.default

L["codww2_reticle_lens_6.printname"] = "Konflikt"
L["codww2_reticle_lens_6.description"] = ww2rare.default

L["codww2_reticle_lens_7.printname"] = "Rywal"
L["codww2_reticle_lens_7.description"] = ww2rare.default

L["codww2_reticle_lens_8.printname"] = "Wzniesienie"
L["codww2_reticle_lens_8.description"] = ww2rare.default

L["codww2_reticle_lens_9.printname"] = "Spustoszenie"
L["codww2_reticle_lens_9.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Spodek"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_1.printname"] = "Góra i dół"
L["codww2_reticle_reflex_1.description"] = ww2rare.default

L["codww2_reticle_reflex_2.printname"] = "Przecięcie"
L["codww2_reticle_reflex_2.description"] = ww2rare.default

L["codww2_reticle_reflex_3.printname"] = "Krzywa"
L["codww2_reticle_reflex_3.description"] = ww2rare.default

L["codww2_reticle_reflex_4.printname"] = "Pyłek"
L["codww2_reticle_reflex_4.description"] = ww2rare.default

L["codww2_reticle_reflex_5.printname"] = "Podwójny"
L["codww2_reticle_reflex_5.description"] = ww2rare.default

L["codww2_reticle_reflex_6.printname"] = "Kropla"
L["codww2_reticle_reflex_6.description"] = ww2rare.default

L["codww2_reticle_reflex_7.printname"] = "Perymetr"
L["codww2_reticle_reflex_7.description"] = ww2rare.default

L["codww2_reticle_reflex_8.printname"] = "Skrzynka"
L["codww2_reticle_reflex_8.description"] = ww2rare.default

L["codww2_reticle_reflex_9.printname"] = "Krawędź"
L["codww2_reticle_reflex_9.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Kropka"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_1.printname"] = "Wytrzymały" -- ger_k98
L["codww2_reticle_telescopic_1.description"] = ww2rare.default

L["codww2_reticle_telescopic_2.printname"] = "Kalkulacja" -- jpn_type38
L["codww2_reticle_telescopic_2.description"] = ww2rare.default

L["codww2_reticle_telescopic_3.printname"] = "Smukły" -- pol_kbsp1938
L["codww2_reticle_telescopic_3.description"] = ww2rare.default

L["codww2_reticle_telescopic_4.printname"] = "Paradygmat" -- usa_springfield
L["codww2_reticle_telescopic_4.description"] = ww2rare.default

L["codww2_reticle_telescopic_5.printname"] = "Osadzony" -- ger_acog
L["codww2_reticle_telescopic_5.description"] = ww2rare.default

L["codww2_reticle_telescopic_6.printname"] = "Bystry" -- 12
L["codww2_reticle_telescopic_6.description"] = ww2rare.default

L["codww2_reticle_telescopic_7.printname"] = "Przykładny" -- 07
L["codww2_reticle_telescopic_7.description"] = ww2rare.default

L["codww2_reticle_telescopic_8.printname"] = "Standardowy"
L["codww2_reticle_telescopic_8.description"] = ww2rare.default

L["codww2_reticle_telescopic_9.printname"] = "Ogniskowy"
L["codww2_reticle_telescopic_9.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Sokole oko"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Karabin automatyczny o dużej szybkostrzelności, zadający średnie obrażenia."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Karabin samopowtarzalny. Zadaje duże obrażenia, pozwalając zabić wrogów dwoma pociskami."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "Karabin automatyczny z niewielkim odrzutem. Zadaje umiarkowane obrażenia."

L["codww2_wep_m1a1"] = "Karabinek M1A1"
L["codww2_wep_m1a1_desc"] = "Samopowtarzalny karabin o dużej szybkostrzelności i niewielkim odrzucie. Zabija wrogów trzema pociskami."

L["codww2_wep_fg42"] = "FG42"
L["codww2_wep_fg42_desc"] = "Karabin automatyczny o niskiej szybkostrzelności. Zadaje duże obrażenia."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Automatyczny karabin ze średnim odrzutem i dużą szybkostrzelnością."

L["codww2_wep_svt40"] = "SWT-40"
L["codww2_wep_svt40_desc"] = "Samopowtarzalny karabin snajperski. Zadaje duże obrażenia, pozwalając pokonać wroga dwoma strzałami."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Najszybszy karabin samopowtarzalny w tej klasie z niskim odrzutem. Zabija wrogów trzema pociskami."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Karabin automatyczny z umiarkowaną szybkostrzelnością i dużym odrzutem."

L["codww2_wep_type5"] = "Typ 5"
L["codww2_wep_type5_desc"] = "Samopowtarzalny karabin Typ 5 to najbardziej stabilna w swej klasie broń zabijająca 2 trafieniami. Ma przy tym jednak najniższą szybkostrzelność."

L["codww2_wep_m2carbine"] = "Karabinek M2"
L["codww2_wep_m2carbine_desc"] = "Karabinek M2 to automatyczna wersja M1A1. Jest bardzo celny i zabija wroga 3 trafieniami, ale ma niską skuteczność w walce na krótki dystans."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "ITRA Burst to strzelający 4-pociskowymi seriami karabin samopowtarzalny. Wyróżnia się celnością. Zadaje średnie obrażenia na dużym dystansie."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Karabin automatyczny o umiarkowanej szybkostrzelności i średnim odrzucie, zadający wysokie obrażenia."

L["codww2_wep_federov"] = "Automaton"
L["codww2_wep_federov_desc"] = "Karabin automatyczny ze stabilną szybkostrzelnością. Zabójczy podczas walk na średnim i dalekim dystansie."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "Ten automatyczny karabin zadaje wysokie obrażenia i ma mocny odrzut. Jeżeli jesteś w stanie kontrolować odrzut, przebijesz się przez wrogów."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Karabin automatyczny o niskiej szybkostrzelności i słabym odrzucie, zadający duże obrażenia."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Karabin automatyczny z dużym odrzutem i dużą szybkostrzelnością."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Karabin automatyczny z umiarkowanymi obrażeniami i umiarkowanym odrzutem."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Automatyczny karabin, cechujący się dużymi obrażeniami i umiarkowaną szybkostrzelnością."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "Smarownica"
L["codww2_wep_greasegun_desc"] = "Pistolet maszynowy z niewielkim odrzutem i stabilną szybkostrzelnością."

L["codww2_wep_ppsh41"] = "PPSz-41"
L["codww2_wep_ppsh41_desc"] = "Pistolet maszynowy z dużym magazynkiem. Zadaje umiarkowane obrażenia."

L["codww2_wep_type100"] = "Typ 100"
L["codww2_wep_type100_desc"] = "Pistolet maszynowy z umiarkowanymi obrażeniami i największym w tej klasie zasięgiem."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Pistolet maszynowy z dużym odrzutem i najlepszą szybkostrzelnością w klasie."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Pistolet maszynowy z umiarkowanym odrzutem i dużą szybkostrzelnością."

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "Pistolet maszynowy z umiarkowanym odrzutem i stabilną szybkostrzelnością."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Pistolet maszynowy z małym odrzutem i stabilną szybkostrzelnością."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Szybkostrzelny pistolet maszynowy z dużym odrzutem."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Pistolet maszynowy z dużym magazynkiem. Zadaje umiarkowane obrażenia. Najszybsze celowanie przez przyrządy w swojej klasie."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "Pistolet maszynowy Sterling zadaje większe obrażenia przy niższej szybkostrzelności niż inna broń tej klasy."

L["codww2_wep_nambu"] = "Nambu Typ 2"
L["codww2_wep_nambu_desc"] = "Karabin automatyczny z umiarkowaną szybkostrzelnością i dobrymi osiągami w walce na średnim dystansie."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Samopowtarzalny PM z przełącznikiem rodzaju ognia, oferujący graczom szybkie strzelanie skuteczne na bliskim dystansie lub powolny ostrzał skuteczny na średnim."
L["codww2_wep_zk383_slow"] = "Powolny ogień"
L["codww2_wep_zk383_fast"] = "Szybki ogień"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Broń automatyczna, która sprawdza się najlepiej podczas walk na średnim dystansie."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Pistolet maszynowy z mniejszym magazynkiem. Zadaje umiarkowane obrażenia."

L["codww2_wep_emp44"] = "EMP 44"
L["codww2_wep_emp44_desc"] = "Większa skuteczność pojedynczego strzału niż w większości popularnych pistoletów maszynowych."

L["codww2_wep_blyskawica"] = "Błyskawica"
L["codww2_wep_blyskawica_desc"] = "Szybkostrzelny pistolet maszynowy o dużej celności."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Pistolet maszynowy z małym odrzutem i umiarkowaną szybkostrzelnością."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Pistolet maszynowy o najlepszym zasięgu w swojej klasie."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Pistolet maszynowy, wszechstronny we wszystkich kategoriach."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Pistolet maszynowy z dość stabilnym odrzutem i dużą szybkostrzelnością."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "LKM z umiarkowanym odrzutem. Zadaje duże obrażenia."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "LKM z umiarkowanym odrzutem i dużą szybkostrzelnością."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "RKM z niską szybkostrzelnością. Zadaje duże obrażenia."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "LKM z umiarkowanym odrzutem i dużą szybkostrzelnością."

//////////// DLC
L["codww2_wep_breda30"] = "UKM"
L["codww2_wep_breda30_desc"] = "Karabin maszynowy o dużej szybkostrzelności i odrzucie."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Karabin maszynowy ze średnim odrzutem i dużą szybkostrzelnością. Najszybsze celowanie przez przyrządy w swojej klasie."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Automatyczny LKM. Najwyższe obrażenia swojej w klasie rekompensują duży ciężar KM-u, który spowalnia strzelca."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "VMG stanowi kompromis między karabinem a KM-em. Duża mobilność i najszybsze przeładowanie w tej klasie pozwalają grać agresywniej niż z innym KM-em."

L["codww2_wep_lad"] = "KM LAD"
L["codww2_wep_lad_desc"] = "KM ze stabilnym odrzutem. Zadaje duże obrażenia."

L["codww2_wep_chatellerault"] = "Chatellerault"
L["codww2_wep_chatellerault_desc"] = "Lekki karabin maszynowy z umiarkowanym odrzutem i średnią szybkostrzelnością."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Polski kbsp"
L["codww2_wep_karabin_desc"] = "Samopowtarzalny karabin snajperski. Zabija dwoma strzałami od pasa w górę."

L["codww2_wep_leeenfield"] = "Lee-Enfield"
L["codww2_wep_leeenfield_desc"] = "Powtarzalny karabin snajperski. Zabija jednym strzałem od pasa w górę."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Ciężki powtarzalny karabin snajperski. Zabija jednym strzałem od kolan w górę."

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "Powtarzalny karabin snajperski o dużym polu rażenia, w którym zabija jednym strzałem."

//////////// DLC
L["codww2_wep_arisaka"] = "Karabin wz. 38"
L["codww2_wep_arisaka_desc"] = "Japoński karabin snajperski wz. 38 to groźna, szybkostrzelna broń powtarzalna. Pozwala zabić wroga jednym trafieniem w klatkę piersiową i powyżej."

L["codww2_wep_leveraction"] = "Lever Action"
L["codww2_wep_leveraction_desc"] = "Karabin snajperski z zamkiem dźwigniowym. Zabija jednym strzałem od pasa w górę."

L["codww2_wep_ptrs41"] = "PTRS"
L["codww2_wep_ptrs41_desc"] = "Samopowtarzalny karabin snajperski zabijający jednym trafieniem w dowolną część ciała. Najwolniejsze celowanie przez przyrządy w swojej klasie."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Powtarzalny karabin snajperski z wbudowanym tłumikiem. Zabija jednym strzałem od pasa w górę."

L["codww2_wep_mosin"] = "Trzyliniowy karabin"
L["codww2_wep_mosin_desc"] = "Powtarzalny karabin snajperski o sporym polu rażenia, po trafieniu w które zabija jednym strzałem."

L["codww2_wep_sdk"] = "SDK 9 mm"
L["codww2_wep_sdk_desc"] = "Czterotaktowy karabin snajperski o dużym polu rażenia, z wbudowanym tłumikiem."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Powtarzalny karabin snajperski z najwolniejszym przeładowaniem w swojej klasie. Zabija jednym trafieniem w dowolną część ciała."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Powtarzalny karabin snajperski. Zabija jednym strzałem od torsu w górę."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Strzelba bojowa"
L["codww2_wep_winchester1897_desc"] = "Strzelba powtarzalna, która zadaje duże obrażenia. Zabija jednym strzałem z małej odległości."

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "Dwulufowa strzelba zdolna do oddania dwóch szybkich strzałów śrutem o szerokim polu rażenia."

L["codww2_wep_walther"] = "Toggle Action"
L["codww2_wep_walther_desc"] = "Strzelba samopowtarzalna. Zadaje stałe obrażenia."

L["codww2_wep_model21"] = "Obrzyn"
L["codww2_wep_model21_desc"] = "Obrzyn, który zadaje duże obrażenia z bliska."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Garłacz"
L["codww2_wep_blunderbuss_desc"] = "Bierze wrogów na jeden strzał!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Szybkostrzelny pistolet samopowtarzalny z niewiekim odrzutem."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Pistolet samopowtarzalny z umiarkowanym odrzutem. Zadaje duże obrażenia."

L["codww2_wep_m712"] = "Pistolet automatyczny"
L["codww2_wep_m712_desc"] = "Pistolet automatyczny o dużej szybkostrzelności."

//////////// DLC
L["codww2_wep_p38"] = "9mm SAP"
L["codww2_wep_p38_desc"] = "Pistolet samopowtarzalny o dużej szybkostrzelności, zadający średnie obrażenia."

L["codww2_wep_enfieldno2"] = "Enfield No. 2"
L["codww2_wep_enfieldno2_desc"] = "Rewolwer zadający duże obrażenia i o dużym odrzucie."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Rewolwer o dużej szybkostrzelności, zadający średnie obrażenia."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "Bazooka M1"
L["codww2_wep_m1bazooka_desc"] = "Precyzyjna wyrzutnia pocisków przeciwlotniczych."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Granatnik rakietowy. Dobry do eliminowania piechoty."

//////////// DLC
L["codww2_wep_dp28"] = "Kusza"
L["codww2_wep_dp28_desc"] = "Strzela bełtami, które mogą zabić wroga, jeśli trafią w klatkę piersiową lub powyżej."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "Saperka"
L["codww2_wep_shovelmp_desc"] = "Zabójstwo jednym ciosem wręcz."

//////////// DLC
L["codww2_wep_icepick"] = "Czekan"
L["codww2_wep_trenchknife"] = "Nóż okopowy"
L["codww2_wep_combatknife"] = "Nóż bojowy"
L["codww2_wep_baseballbat"] = "Kij bejsbolowy"
L["codww2_wep_axe"] = "Siekiera strażacka"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Sztylet naciskowy"
L["codww2_wep_hammer"] = "Młot dwuręczny"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Tarcza kawaleryjska"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Granat Mk 2"
L["codww2_wep_fraggrenade_desc"] = "Urządzenie przeciwpiechotne, które zabija cel odłamkami."
L["codww2_wep_fraggrenade_flavor"] = "6-metrowy promień rażenia, duży zasięg rzutu\n\nPrzytrzymaj [+attack1] / [+grenade1], aby przetrzymać granat."
L["codww2_wep_fraggrenade_type"] = "Ofensywny granat odłamkowy"

L["codww2_wep_semtex"] = "Granat No. 74"
L["codww2_wep_semtex_desc"] = "Materiał wybuchowy przyklejający się do celu przed detonacją. Przeznaczenie przeciwpancerne."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Ofensywna bomba przyczepna"

L["codww2_wep_bouncingbetty"] = "S-Mine 44"
L["codww2_wep_bouncingbetty_desc"] = "Mina uruchamiana naciskiem, która przed detonacją wyskakuje w powietrze."
L["codww2_wep_bouncingbetty_flavor"] = "4-metrowy promień rażenia\n\nMożna użyć najwyżej 2 naraz."
L["codww2_wep_bouncingbetty_type"] = "Ofensywna mina"

L["codww2_wep_throwingknife"] = "Nóż do rzucania"
L["codww2_wep_throwingknife_desc"] = "Rzuć to i podnieś z powrotem."
L["codww2_wep_throwingknife_flavor"] = "Zasięg rzutu: 40 metrów\n\nWejdź na nóż leżący na ziemi, żeby go podnieść."
L["codww2_wep_throwingknife_type"] = "Ofensywna broń rzucana"

L["codww2_wep_c4"] = "Ładunek wybuchowy"
L["codww2_wep_c4_desc"] = "Wciśnij dwukrotnie <color=255,255,100> [+use] </color> lub wciśnij <color=255,255,100> [+grenade1] </color>, by wywołać detonację."
L["codww2_wep_c4_flavor"] = "6-metrowy promień rażenia, mały zasięg rzutu\n\nMusi zostać przymocowany do jakiejś powierzchni, zanim zostanie zdetonowany."
L["codww2_wep_c4_type"] = "Ofensywny zdalnie detonowany ładunek wybuchowy"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "Brytyjski No. 69"
L["codww2_wep_stun_grenade_desc"] = "Urządzenie dezorientujące i spowalniające cele po wybuchu."
L["codww2_wep_stun_grenade_flavor"] = "10-metrowy promień rażenia\n\nOgłusza wrogów na 2-4 sekundy w zależności od odległości."
L["codww2_wep_stun_grenade_type"] = "Taktyczny granat ogłuszający"

L["codww2_wep_smoke_grenade"] = "Granat dymny"
L["codww2_wep_smoke_grenade_desc"] = "Urządzenie tworzące po wybuchu zasłonę dymną."
L["codww2_wep_smoke_grenade_flavor"] = "8-metrowy promień rażenia, czas trwania: 10 sekund\n\nZakłóca minimapę wrogów w swym polu działania."
L["codww2_wep_smoke_grenade_type"] = "Taktyczny granat obszarowy"

L["codww2_wep_tabun"] = "Granat gazowy Mk V"
L["codww2_wep_tabun_desc"] = "Urządzenie emitujące zasłonę trującego dymu, utrudniającą poruszanie się i widzenie."
L["codww2_wep_tabun_flavor"] = "4-metrowy promień rażenia, czas trwania: 5 sekund."

L["codww2_wep_signal_flare"] = "Flara sygnalizacyjna"
L["codww2_wep_signal_flare_desc"] = "Urządzenie emitujące intensywne światło, oślepiające i dezorientujące cele w zasięgu."
L["codww2_wep_signal_flare_flavor"] = "6-metrowy promień rażenia, czas trwania: 5 sekund\n\nWpływa tylko na wrogów zwróconych w stronę flary."

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
L["codww2_wep_m1941_loot0"] = "Kuchmistrz"
L["codww2_wep_m1941_loot1"] = "Zegarek bojowy"
L["codww2_wep_m1941_loot2"] = "Łamacz szczęk"
L["codww2_wep_m1941_loot3"] = "Zbawca"

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
