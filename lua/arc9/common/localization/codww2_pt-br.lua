L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Ativos2"
L["codww2_author"] = "Autor1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Fuzil"
L["codww2_category_weapon_smg"] = "Submetralhadora"
L["codww2_category_weapon_shotgun"] = "Escopeta"
L["codww2_category_weapon_lmg"] = "Metralhadora leve"
L["codww2_category_weapon_sniper"] = "Fuzil de precisão"

L["codww2_category_weapon_pistol"] = "Pistola"
L["codww2_category_weapon_pistol_akimbo"] = "Pistola (Akimbo)"
L["codww2_category_weapon_launcher"] = "Lançador"
L["codww2_category_weapon_melee"] = "Corpo a corpo"

L["codww2_category_weapon_grenade"] = "Granada"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Padrão",
	common = "Comum",
	rare = "<color=0,165,255>Raro</color>",
	legendary = "<color=147,110,204>Lendário</color>",
	epic = "<color=255,170,0>Épico</color>",
	heroic = "<color=255,50,50>Heroico</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "Parte de %s",
	other = "Operação: Overlord",
	winter = "Cerco Invernal",
	resistance = "Resistência",
	shamrock = "Trevo de guerra",
	blitzkrieg = "Blitzkrieg",
	undead = "Mortos-vivos",
	liberty = "Ataque da Liberdade",
	summer = "Dias de Verão",
	covert = "Tempestade secreta",
	halloween = "Grito de Halloween",
	special = "Especial",
}

L["codww2_camo_category_challenges"] = "Desafios"
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

L["codww2_category_camouflage"] = "Camuflagem"
L["codww2_category_reticle"] = "Retículas"
L["codww2_category_charm"] = "Pingentes de arma"

L["codww2_category_pistolgrip"] = "Empunhaduras da pistola" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Treinamento básico" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "Acessório" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "Escalada"
L["codww2_training_escalation.description"] = "Após abater um inimigo, alinha a mira mais rápido.\nBônus: Baixas múltiplas recarregam instantaneamente o carregador."

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "Pressa"
L["codww2_training_hustle.description"] = "Recarregue mais rápido e enquanto corre."

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "Pistoleiro"
L["codww2_training_gunslinger.description"] = "Dispare enquanto corre ou se joga no chão."

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "Com mira"
L["codww2_training_scoped.description"] = "Caminhe mais rápido e tenha menos oscilação enquanto mira."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Mira refletora"
L["codww2_aperture_sight.description"] = "Mira refletora básica com visão clara."

L["codww2_iron_sight.printname"] = "Mira de Ferro"
L["codww2_iron_sight.description"] = "Fuzil padrão sem luneta.\n\n<color=255,100,100>Foco de franco-atirador não funciona com este acessório.</color>"

L["codww2_lens_sight.printname"] = "Lente de mira"
L["codww2_lens_sight.description"] = "Mira com lente."

L["codww2_telescopic_sight.printname"] = "Lente 4x"
L["codww2_telescopic_sight.description"] = "Zoom melhorado de 4x."

L["codww2_telescopic_sight_sniper.description"] = "Zoom 4x aprimorado.\n\n<color=255,100,100>Foco de franco-atirador não funciona com este acessório.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Carregador estendido"
L["codww2_extended_mag.description"] = "Aumenta o tamanho do carregador da sua arma."

L["codww2_grip.printname"] = "Empunhadura"
L["codww2_grip.description"] = "Reduz o recuo da arma enquanto se aponta com a mira."

L["codww2_extended_range.printname"] = "Cano estriado"
L["codww2_extended_range.description"] = "Aumenta a distância efetiva da arma conservando o poder de parada dos projéteis."

L["codww2_dragon_breath.printname"] = "Cartuchos incendiários"
L["codww2_dragon_breath.description"] = "Projéteis que botam fogo nos inimigos e causam dano com o tempo."

L["codww2_fast_ads.printname"] = "Sacada rápida"
L["codww2_fast_ads.description"] = "Aponta a mira mais rápido."

L["codww2_reduced_sway.printname"] = "Calibração balística"
L["codww2_reduced_sway.description"] = "Reduz a oscilação ao mirar."

L["codww2_head_damage.printname"] = "Alto calibre"
L["codww2_head_damage.description"] = "Aumenta o dano de tiros na cabeça."

L["codww2_fmj.printname"] = "Munição revestida"
L["codww2_fmj.description"] = "Aumenta o dano através de superfícies."

L["codww2_hipfire.printname"] = "Mira estável"
L["codww2_hipfire.description"] = "Melhora a precisão de tiro livre."

L["codww2_m30_rifle.printname"] = "Bala de fuzil"
L["codww2_m30_rifle.description"] = "Permite o uso de bala de fuzil na 3ª câmara. <color=255,100,100>Não funciona com Cartuchos Incendiários ou Divisão da Resistência.</color>"

L["codww2_rapid_fire.printname"] = "Alta cadência"
L["codww2_rapid_fire.description"] = "Aumenta a cadência de tiros da arma."

L["codww2_grenade_launcher.printname"] = "Granada de bocal"
L["codww2_grenade_launcher.description"] = "Granadas montadas que podem ser lançadas."

L["codww2_suppressor.printname"] = "Silenciador"
L["codww2_suppressor.description"] = "Reduz o som da arma e você permanece escondido do radar ao atirar."

L["codww2_suppressor_smg.printname"] = "Silenciador de SMT"

L["codww2_suppressor.short"] = "S"

L["codww2_bayonet.printname"] = "Baioneta"
L["codww2_bayonet.description"] = "Baioneta montada no final do fuzil que fornece ataques corpo a corpo de baixa com um acerto."

L["codww2_tactical_knife.printname"] = "Faca tática"
L["codww2_tactical_knife.description"] = "Carregue uma faca tática na sua outra mão para ataques únicos corpo a corpo mais rápidos."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Recarga Rápida"
L["codww2_fast_mag.description"] = "Aumenta velocidade de recarga."

L["codww2_explosive_tips.printname"] = "Pontas explosivas"
L["codww2_explosive_tips.description"] = "Virotes incendiários que são detonados em uma explosão fatal pouco tempo após o impacto."

L["codww2_tribolt.printname"] = "Virote triplo"
L["codww2_tribolt.description"] = "Dispara 3 virotes ao mesmo tempo."

L["codww2_fast_bolt.printname"] = "Ferrolho Rápido"
L["codww2_fast_bolt.description"] = "Virotes aerodinâmicos incendiários que alcançam o alvo mais rapidamente."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Pele de rã"
L["codww2_camo_greenspot.description"] = "Primeira camuflagem amplamente utilizada pelo exército dos Estados Unidos."

L["codww2_camo_brownspot.printname"] = "Mancha marrom"
L["codww2_camo_brownspot.description"] = "Lado inverso do modelo pele de rã."

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "Padrão de estampa do exército alemão introduzido por volta de 1931."

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "Desenvolvida pela Alemanha durante a Segunda Guerra Mundial."

L["codww2_camo_peapattern.printname"] = "Padrão de ervilhas"
L["codww2_camo_peapattern.description"] = "Introduzido em 1944 pela Alemanha."

L["codww2_camo_oakleaf.printname"] = "Folha de carvalho"
L["codww2_camo_oakleaf.description"] = "Padrão B produzido entre 1941-1945."

L["codww2_camo_palmtree.printname"] = "Palmeira"
L["codww2_camo_palmtree.description"] = "Produzido na Alemanha entre 1940-1942 para a invasão da URSS."

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "Em homenagem à Figueira, esta camuflagem é a versão de outono do modelo dupla-face."

L["codww2_camo_panzer.printname"] = "Emboscada"
L["codww2_camo_panzer.description"] = "Camuflagem de veículos desenvolvida para defesa em 1944 na frente oriental."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "Pintada à mão em 1916 por soldados alemães em seus Stahlhelms m1916."

L["codww2_camo_snow.printname"] = "Neve"
L["codww2_camo_snow.description"] = "Camuflagem de inverno para aeronaves."

L["codww2_camo_cheetah.printname"] = "Guepardo"
L["codww2_camo_cheetah.description"] = "Usada em aeronaves no Norte da África."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Bronze"

L["codww2_camo_copper.printname"] = "Cobre"

L["codww2_camo_gold.printname"] = "Ouro"

L["codww2_camo_diamond.printname"] = "Diamante"

L["codww2_camo_gold_leopard.printname"] = "Leopardo dourado"

L["codww2_camo_gold_cheetah.printname"] = "Guepardo dourado"

L["codww2_camo_chrome.printname"] = "Cromo"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_1.printname"] = "Marcação"
L["codww2_reticle_lens_1.description"] = ww2rare.default

L["codww2_reticle_lens_2.printname"] = "Cruzeta"
L["codww2_reticle_lens_2.description"] = ww2rare.default

L["codww2_reticle_lens_3.printname"] = "Original"
L["codww2_reticle_lens_3.description"] = ww2rare.default

L["codww2_reticle_lens_4.printname"] = "Letal"
L["codww2_reticle_lens_4.description"] = ww2rare.default

L["codww2_reticle_lens_5.printname"] = "Enquadro"
L["codww2_reticle_lens_5.description"] = ww2rare.default

L["codww2_reticle_lens_6.printname"] = "Conflito"
L["codww2_reticle_lens_6.description"] = ww2rare.default

L["codww2_reticle_lens_7.printname"] = "Rival"
L["codww2_reticle_lens_7.description"] = ww2rare.default

L["codww2_reticle_lens_8.printname"] = "Ascensão"
L["codww2_reticle_lens_8.description"] = ww2rare.default

L["codww2_reticle_lens_9.printname"] = "Desolada"
L["codww2_reticle_lens_9.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Disco"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_1.printname"] = "Vertical"
L["codww2_reticle_reflex_1.description"] = ww2rare.default

L["codww2_reticle_reflex_2.printname"] = "Risco"
L["codww2_reticle_reflex_2.description"] = ww2rare.default

L["codww2_reticle_reflex_3.printname"] = "Oblíquo"
L["codww2_reticle_reflex_3.description"] = ww2rare.default

L["codww2_reticle_reflex_4.printname"] = "Sinal"
L["codww2_reticle_reflex_4.description"] = ww2rare.default

L["codww2_reticle_reflex_5.printname"] = "Dupla"
L["codww2_reticle_reflex_5.description"] = ww2rare.default

L["codww2_reticle_reflex_6.printname"] = "Gota"
L["codww2_reticle_reflex_6.description"] = ww2rare.default

L["codww2_reticle_reflex_7.printname"] = "Perímetro"
L["codww2_reticle_reflex_7.description"] = ww2rare.default

L["codww2_reticle_reflex_8.printname"] = "Caixa"
L["codww2_reticle_reflex_8.description"] = ww2rare.default

L["codww2_reticle_reflex_9.printname"] = "Precipício"
L["codww2_reticle_reflex_9.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Ponto"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_1.printname"] = "Constante" -- ger_k98
L["codww2_reticle_telescopic_1.description"] = ww2rare.default

L["codww2_reticle_telescopic_2.printname"] = "Calculado" -- jpn_type38
L["codww2_reticle_telescopic_2.description"] = ww2rare.default

L["codww2_reticle_telescopic_3.printname"] = "Pontilhada" -- pol_kbsp1938
L["codww2_reticle_telescopic_3.description"] = ww2rare.default

L["codww2_reticle_telescopic_4.printname"] = "Paradigma" -- usa_springfield
L["codww2_reticle_telescopic_4.description"] = ww2rare.default

L["codww2_reticle_telescopic_5.printname"] = "Enraizado" -- ger_acog
L["codww2_reticle_telescopic_5.description"] = ww2rare.default

L["codww2_reticle_telescopic_6.printname"] = "Intrépido" -- 12
L["codww2_reticle_telescopic_6.description"] = ww2rare.default

L["codww2_reticle_telescopic_7.printname"] = "Exemplar" -- 07
L["codww2_reticle_telescopic_7.description"] = ww2rare.default

L["codww2_reticle_telescopic_8.printname"] = "Padrão"
L["codww2_reticle_telescopic_8.description"] = ww2rare.default

L["codww2_reticle_telescopic_9.printname"] = "Focal"
L["codww2_reticle_telescopic_9.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Olho de águia"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Fuzil automático com uma alta cadência de tiro e dano moderado."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "Fuzil de atirador semiautomático. Propicia alto dano capaz de eliminar inimigos com dois disparos."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "Fuzil automático com dano moderado e recuo reduzido."

L["codww2_wep_m1a1"] = "Carabina M1A1"
L["codww2_wep_m1a1_desc"] = "Fuzil semiautomático de disparos rápidos com baixo recuo. Capaz de abater inimigos com três disparos."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "Fuzil automático de alto dano e cadência de tiro moderada."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Fuzil automático com recuo moderado e alta cadência de tiro."

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "Fuzil de assalto de atirador semiautomático. Causa um alto dano, que pode eliminar inimigos em dois disparos."

//////////// DLC
L["codww2_wep_g43"] = "Gewehr 43"
L["codww2_wep_g43_desc"] = "Fuzil semiautomático de disparos rápidos com baixo recuo. Capaz de abater inimigos com três disparos."

L["codww2_wep_volk"] = "Volkssturmgewehr"
L["codww2_wep_volk_desc"] = "Fuzil automático com cadência de tiro moderada e muito recuo."

L["codww2_wep_type5"] = "Type 5"
L["codww2_wep_type5_desc"] = "O fuzil semiautomático Type 5 é o fuzil de baixa de 2 tiros mais estável da sua classe, mas também possui a cadência de tiro mais baixa."

L["codww2_wep_m2carbine"] = "Carabina M2"
L["codww2_wep_m2carbine_desc"] = "O fuzil Carabina M2 é uma versão completamente automática do M1A1. É mortalmente preciso e realiza baixas com 3 tiros a custo de eficácia a distâncias mais curtas."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "O ITRA Burst é um fuzil semiautomático de rajadas de 4 projéteis que oferece precisão e dano moderado a longas distâncias."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "Fuzil automático de alto dano, cadência de tiro mediana e recuo moderado."

L["codww2_wep_federov"] = "Autômato"
L["codww2_wep_federov_desc"] = "Fuzil automático com cadência de tiro constante e letal em encontros de média a longa distância."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "Esse fuzil automático tem dano potente e recuo pesado. Se você conseguir domá-lo, destruirá os inimigos com facilidade."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Fuzil automático de alto dano, cadência de tiro baixa e recuo reduzido."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Fuzil automático com recuo elevado e cadência de tiro rápida."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Fuzil automático com dano moderado e recuo estável."

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "Fuzil automático de alto dano e cadência de tiro moderada."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "M3"
L["codww2_wep_greasegun_desc"] = "Submetralhadora automática com recuo reduzido e cadência de tiros estável."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "Submetralhadora automática com um carregador grande e dano moderado."

L["codww2_wep_type100"] = "Type 100"
L["codww2_wep_type100_desc"] = "Submetralhadora automática com dano moderado e maior alcance da categoria."

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "Submetralhadora automática com alto recuo e a maior cadência da categoria."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Submetralhadora automática com recuo moderado e alta cadência de tiros."

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "Submetralhadora automática com recuo balanceado e cadência de tiro constante."

//////////// DLC
L["codww2_wep_sten"] = "Sten"
L["codww2_wep_sten_desc"] = "Submetralhadora automática com recuo reduzido e cadência de tiros estável."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "Submetralhadora automática com muito recuo e alta cadência de tiro."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Submetralhadora automática com um carregador grande e dano moderado. A mira mais rápida da classe."

L["codww2_wep_sterling"] = "Sterling"
L["codww2_wep_sterling_desc"] = "A submetralhadora Sterling oferece um dano forte, mas com uma cadência de tiro mais baixa do que outras armas da sua classe."

L["codww2_wep_nambu"] = "Nambu Type 2"
L["codww2_wep_nambu_desc"] = "Submetralhadora automática com recuo reduzido, cadência de tiros moderada e recursos para combates de média distância."

L["codww2_wep_zk383"] = "ZK 383"
L["codww2_wep_zk383_desc"] = "SMT automática com seletor de disparo integrado que oferece dois modos de fogo. O disparo rápido é mais eficaz a curta distância, já o disparo lento favorece os combates a médio alcance."
L["codww2_wep_zk383_slow"] = "Disparo lento"
L["codww2_wep_zk383_fast"] = "Disparo rápido"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Submetralhadora automática que é ótima em encontros de média distância."

L["codww2_wep_tokyo"] = "Proto-X1"
L["codww2_wep_tokyo_desc"] = "Submetralhadora automática com um carregador pequeno e dano moderado."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "Um melhor desempenho por tiro do que algumas submetralhadoras populares."

L["codww2_wep_blyskawica"] = "Blyskawica"
L["codww2_wep_blyskawica_desc"] = "Submetralhadora automática de disparo rápido e alta precisão."

L["codww2_wep_erma"] = "Erma EMP"
L["codww2_wep_erma_desc"] = "Submetralhadora automática com recuo reduzido e cadência de tiros moderada."

L["codww2_wep_austen"] = "Austen"
L["codww2_wep_austen_desc"] = "Submetralhadora automática com o melhor alcance em sua classe."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Submetralhadora automática e versátil em todas as categorias."

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "Submetralhadora automática com recuo estável e alta cadência de tiro."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Lewis"
L["codww2_wep_lewis_desc"] = "Metralhadora leve completamente automática de recuo moderado e alto dano."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "Metralhadora leve automática de recuo moderado e alta cadência de tiro."

L["codww2_wep_bren"] = "Bren"
L["codww2_wep_bren_desc"] = "Metralhadora leve automática que propicia alto dano a uma baixa cadência."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "Metralhadora leve automática de recuo moderado e alta cadência de tiro."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Metralhadora leve automática com alta cadência de tiro e recuo pesado."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "Metralhadora leve automática de recuo moderado e alta cadência de tiro. A mira mais rápida da classe."

L["codww2_wep_m1919"] = "Stinger"
L["codww2_wep_m1919_desc"] = "Metralhadora leve totalmente automática que causa o maior dano da categoria, ao custo de uma mobilidade mais lenta."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "A VMG está entre um fuzil e uma metralhadora leve. A alta mobilidade e o carregamento mais rápido da classe dão mais agressividade do que o normal com uma metralhadora leve."

L["codww2_wep_lad"] = "Metralhadora LAD"
L["codww2_wep_lad_desc"] = "Metralhadora leve de alto dano e recuo estável."

L["codww2_wep_chatellerault"] = "Chatellerault"
L["codww2_wep_chatellerault_desc"] = "Metralhadora leve automática com recuo estável e cadência de tiro moderada."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "Fuzil de precisão semiautomático que realiza baixas com dois tiros do quadril acima."

L["codww2_wep_leeenfield"] = "Lee Enfield"
L["codww2_wep_leeenfield_desc"] = "Fuzil de precisão com ação por ferrolho que propicia baixas com um tiro letal do tronco acima."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Fuzil de precisão pesado com ação de ferrolho que mata com um tiro dos joelhos para cima."

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "Fuzil de precisão com ação por ferrolho que oferece uma generosa área de baixa com um tiro."

//////////// DLC
L["codww2_wep_arisaka"] = "Type 38"
L["codww2_wep_arisaka_desc"] = "O fuzil de precisão japonês Type 38 é um fuzil com ação por ferrolho letal de disparo rápido que realiza baixas com um tiro do meio do peito para cima."

L["codww2_wep_leveraction"] = "Lever Action"
L["codww2_wep_leveraction_desc"] = "Fuzil de precisão com ação por alavanca que oferece disparos rápidos consecutivos e permite baixas com um tiro do tórax para cima."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "Fuzil de precisão semiautomático que garante baixas com um tiro em qualquer parte do corpo, porém possui o acesso à mira mais lento de sua classe."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "Fuzil de precisão com ação por ferrolho e silenciador incorporado que oferece baixas com um tiro do tórax para cima."

L["codww2_wep_mosin"] = "Fuzil 3-Linhas"
L["codww2_wep_mosin_desc"] = "Fuzil de precisão com ação por ferrolho que oferece uma razoável área de baixa com um tiro."

L["codww2_wep_sdk"] = "SDK 9 mm"
L["codww2_wep_sdk_desc"] = "Fuzil de precisão com ação por ferrolho e silenciador embutido que oferece uma generosa área de baixa com um tiro."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "Fuzil de precisão com ação por ferrolho que garante uma baixa com um tiro em qualquer parte do corpo ao custo de ter a recarga mais demorada de sua classe."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Fuzil de precisão com ação por ferrolho que garante uma baixa com um tiro do torso para cima."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Escopeta de combate"
L["codww2_wep_winchester1897_desc"] = "Escopeta de recarga deslizante com alto dano que oferece baixas com um tiro em combate de proximidade."

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "Escopeta de cano duplo que dispara rapidamente dois cartuchos de alta dispersão."

L["codww2_wep_walther"] = "Toggle Action"
L["codww2_wep_walther_desc"] = "Escopeta semiautomática que oferece dano consistente."

L["codww2_wep_model21"] = "Escopeta serrada"
L["codww2_wep_model21_desc"] = "Escopeta de cano serrado com dano a curta distância elevado."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Bacamarte"
L["codww2_wep_blunderbuss_desc"] = "Uma maravilha de um tiro só!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "Pistola semiautomática de disparo rápido com baixo recuo."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Pistola semiautomática de dano alto com recuo moderado."

L["codww2_wep_m712"] = "Pistola automática"
L["codww2_wep_m712_desc"] = "Pistola automática que funciona como uma fonte rápida de dano."

//////////// DLC
L["codww2_wep_p38"] = "9mm SAP"
L["codww2_wep_p38_desc"] = "Pistola semiautomática com alta cadência de tiro e dano moderado."

L["codww2_wep_enfieldno2"] = "Enfield Nº 2"
L["codww2_wep_enfieldno2_desc"] = "Revólver com dano alto e recuo elevado."

L["codww2_wep_reich"] = "Reichsrevolver"
L["codww2_wep_reich_desc"] = "Revólver com alta cadência de tiro e dano moderado."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "Bazuca M1"
L["codww2_wep_m1bazooka_desc"] = "Lança-foguetes antiaéreo de precisão."

L["codww2_wep_panzerschreck"] = "Panzerschreck"
L["codww2_wep_panzerschreck_desc"] = "Lança-foguetes de disparo livre. Eficiente contra infantaria."

//////////// DLC
L["codww2_wep_dp28"] = "Besta"
L["codww2_wep_dp28_desc"] = "Dispara virotes que podem matar inimigos com disparos que acertem do torso para cima."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "Pá norte-americana"
L["codww2_wep_shovelmp_desc"] = "Baixa com um só golpe corpo a corpo."

//////////// DLC
L["codww2_wep_icepick"] = "Piqueta de gelo"
L["codww2_wep_trenchknife"] = "Faca de trincheira"
L["codww2_wep_combatknife"] = "Faca de combate"
L["codww2_wep_baseballbat"] = "Taco de beisebol"
L["codww2_wep_axe"] = "Machado de incêndio"
L["codww2_wep_sword"] = "Claymore"
L["codww2_wep_dagger"] = "Faca T"
L["codww2_wep_hammer"] = "Marreta"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Escudo de cavalaria"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Fragmentação Mk 2"
L["codww2_wep_fraggrenade_desc"] = "Dispositivo antipessoal que destrói o alvo com uma explosão de estilhaços."
L["codww2_wep_fraggrenade_flavor"] = "Raio de explosão de 6 metros, distância de arremesso longa\n\nSegure [+attack1] / [+grenade1] para cozinhar granada."
L["codww2_wep_fraggrenade_type"] = "Granada de fragmentação letal"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "Dispositivo explosivo plástico que gruda nos alvos antes de detonar. Dispositivo criado como uma granada antitanques."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Bomba adesiva letal"

L["codww2_wep_bouncingbetty"] = "Mina-S 44"
L["codww2_wep_bouncingbetty_desc"] = "Mina portátil ativada por pressão que se lança para cima antes de detonar."
L["codww2_wep_bouncingbetty_flavor"] = "Raio de explosão de 4 metros\n\nMáximo de 2 implementadas por vez."
L["codww2_wep_bouncingbetty_type"] = "Mina letal"

L["codww2_wep_throwingknife"] = "Faca de arremesso"
L["codww2_wep_throwingknife_desc"] = "Arremesse e pegue de volta."
L["codww2_wep_throwingknife_flavor"] = "Alcance de arremesso de 40 metros\n\nAnde sobre as facas arremessadas para pegá-las de volta."
L["codww2_wep_throwingknife_type"] = "Arma de lâmina de arremesso letal"

L["codww2_wep_c4"] = "Bolsa explosiva"
L["codww2_wep_c4_desc"] = "Aperte duas vezes <color=255,255,100> [+use] </color> ou aperte <color=255,255,100> [+grenade1] </color> para detonar."
L["codww2_wep_c4_flavor"] = "Raio de explosão de 6 metros, distância de arremesso curta\n\nDeve ser presa a uma superfície antes de ser detonada."
L["codww2_wep_c4_type"] = "Explosivo de detonação remota letal"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "Britânica N° 69"
L["codww2_wep_stun_grenade_desc"] = "Dispositivo que desorienta e deixa o alvo mais lento quando detonado."
L["codww2_wep_stun_grenade_flavor"] = "Raio de efeito de 10 metros\n\nAtordoa inimigos por 2-4 segundos dependendo da proximidade."
L["codww2_wep_stun_grenade_type"] = "Granada de concussão tática"

L["codww2_wep_smoke_grenade"] = "Granada de fumaça"
L["codww2_wep_smoke_grenade_desc"] = "Dispositivo que cria uma cortina de fumaça quando detonado."
L["codww2_wep_smoke_grenade_flavor"] = "Raio de efeito de 8 metros, dura por 10 segundos\n\nObscurece o minimapa de inimigos dentro do raio de efeito."
L["codww2_wep_smoke_grenade_type"] = "Granada de efeito em área tática"

L["codww2_wep_tabun"] = "Granada de gás Mk. V"
L["codww2_wep_tabun_desc"] = "Dispositivo que lança uma nuvem de fumaça venenosa, embaçando a visão e prejudicando o movimento."
L["codww2_wep_tabun_flavor"] = "Raio de efeito de 4 metros, dura por 5 segundos."

L["codww2_wep_signal_flare"] = "Sinalizador"
L["codww2_wep_signal_flare_desc"] = "Dispositivo que produz uma luz intensa, cegando e desorientando alvos que estiverem em seu campo de visão."
L["codww2_wep_signal_flare_flavor"] = "Raio de efeito de 6 metros, dura por 5 segundos\n\nSó afeta inimigos olhando na direção do dispositivo."

///////////////////////////////////////// Realistic Weapon Names
//////////////////////////////// Settings
-- L["settings.codww2"] = "Addon - CoD: WWII" -- UO
-- L["settings.codww2.realnames"] = "Realistic Names" -- UO
-- L["settings.codww2.realnames.title"] = "Enable Realistic Names" -- UO
-- L["settings.codww2.realnames.desc"] = "Changes the names on some weapons to be more accurate to their real-life counterparts.\n\nThis is a server variable. Requires restart to take affect." -- UO

///////////////////////////////////////// Additional Content / DLC
////////////////////  Camos
///////////////// Overlord
-- L["codww2_camo_greenspot.printname"] = "Frogskin"
-- L["codww2_camo_greenspot.description"] = "First widespread camouflage used by the United States Military."

////////////////////  Reticles
/////////////////  Lens Sight
L["codww2_reticle_lens_dlc_1.printname"] = "Eclipse" -- 00
L["codww2_reticle_lens_dlc_1.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_2.printname"] = "Constituição" -- 01
L["codww2_reticle_lens_dlc_2.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_3.printname"] = "Brawn" -- 02
L["codww2_reticle_lens_dlc_3.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_4.printname"] = "Axehead" -- 03
L["codww2_reticle_lens_dlc_4.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_5.printname"] = "Intelligence" -- 04
L["codww2_reticle_lens_dlc_5.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_6.printname"] = "Archway" -- 05
L["codww2_reticle_lens_dlc_6.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_7.printname"] = "Tunnel" -- 06
L["codww2_reticle_lens_dlc_7.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_8.printname"] = "Dauntless" -- 07
L["codww2_reticle_lens_dlc_8.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_9.printname"] = "Ascendant" -- 08
L["codww2_reticle_lens_dlc_9.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_10.printname"] = "Millennium" -- 09
L["codww2_reticle_lens_dlc_10.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_11.printname"] = "Keystone" -- 10
L["codww2_reticle_lens_dlc_11.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_12.printname"] = "Safehaven" -- 11
L["codww2_reticle_lens_dlc_12.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_13.printname"] = "Vengeance" -- 12
L["codww2_reticle_lens_dlc_13.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_14.printname"] = "Ironclad" -- 13
L["codww2_reticle_lens_dlc_14.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_15.printname"] = "Watchtower" -- 14
L["codww2_reticle_lens_dlc_15.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_16.printname"] = "Barricade" -- 15
L["codww2_reticle_lens_dlc_16.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_17.printname"] = "Backfire" -- 16
L["codww2_reticle_lens_dlc_17.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_18.printname"] = "Accolade" -- 17
L["codww2_reticle_lens_dlc_18.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_19.printname"] = "Gauntlet" -- 18
L["codww2_reticle_lens_dlc_19.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_20.printname"] = "Lucid" -- 19
L["codww2_reticle_lens_dlc_20.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_21.printname"] = "Gratitude" -- 20
L["codww2_reticle_lens_dlc_21.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_22.printname"] = "Splice" -- 21
L["codww2_reticle_lens_dlc_22.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_23.printname"] = "Charisma" -- 22
L["codww2_reticle_lens_dlc_23.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_24.printname"] = "Stalemate" -- 23
L["codww2_reticle_lens_dlc_24.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_25.printname"] = "Medidian" -- 24
L["codww2_reticle_lens_dlc_25.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_26.printname"] = "Varsity" -- 25
L["codww2_reticle_lens_dlc_26.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_27.printname"] = "Anvil" -- 26
L["codww2_reticle_lens_dlc_27.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_lens_dlc_28.printname"] = "Cobalt" -- Blitzkrieg, 27
L["codww2_reticle_lens_dlc_28.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_lens_dlc_29.printname"] = "Bodyguard" -- 28
L["codww2_reticle_lens_dlc_29.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_lens_dlc_30.printname"] = "Mincemeat" -- 29
L["codww2_reticle_lens_dlc_30.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_lens_dlc_31.printname"] = "Piledriver" -- 30
L["codww2_reticle_lens_dlc_31.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_lens_dlc_32.printname"] = "Hot Crossed" -- 31
L["codww2_reticle_lens_dlc_32.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_33.printname"] = "Vigilante" -- 32
L["codww2_reticle_lens_dlc_33.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_34.printname"] = "Hourglass" -- 33
L["codww2_reticle_lens_dlc_34.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_35.printname"] = "Target Locked" -- 34
L["codww2_reticle_lens_dlc_35.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_36.printname"] = "Tulip" -- 35
L["codww2_reticle_lens_dlc_36.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_37.printname"] = "Saturn" -- 36
L["codww2_reticle_lens_dlc_37.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_38.printname"] = "Cherry" -- 37
L["codww2_reticle_lens_dlc_38.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_39.printname"] = "Chomp" -- 38
L["codww2_reticle_lens_dlc_39.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_40.printname"] = "Biohazard" -- Undead, 39
L["codww2_reticle_lens_dlc_40.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_41.printname"] = "Diamond Cutter" -- 40
L["codww2_reticle_lens_dlc_41.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_lens_dlc_42.printname"] = "Keyhole" -- 41
L["codww2_reticle_lens_dlc_42.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_43.printname"] = "Trapped" -- 42
L["codww2_reticle_lens_dlc_43.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_44.printname"] = "Crunchy" -- 43
L["codww2_reticle_lens_dlc_44.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_45.printname"] = "Red Burst" -- 44
L["codww2_reticle_lens_dlc_45.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_46.printname"] = "Tac" -- 45
L["codww2_reticle_lens_dlc_46.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_47.printname"] = "Rank Up" -- 46
L["codww2_reticle_lens_dlc_47.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_48.printname"] = "Invasion" -- 47
L["codww2_reticle_lens_dlc_48.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_49.printname"] = "Tunnel Vision" -- 48
L["codww2_reticle_lens_dlc_49.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_50.printname"] = "Droopy" -- 49
L["codww2_reticle_lens_dlc_50.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_51.printname"] = "Legend Wheel" -- 50
L["codww2_reticle_lens_dlc_51.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_lens_dlc_52.printname"] = "Monitor" -- 51
L["codww2_reticle_lens_dlc_52.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_53.printname"] = "Centripetal" -- 52
L["codww2_reticle_lens_dlc_53.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_54.printname"] = "Pinch" -- 53
L["codww2_reticle_lens_dlc_54.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_55.printname"] = "Suspect" -- 54
L["codww2_reticle_lens_dlc_55.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_56.printname"] = "Target Locked II" -- 55
L["codww2_reticle_lens_dlc_56.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_57.printname"] = "Hurricane" -- 56
L["codww2_reticle_lens_dlc_57.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_58.printname"] = "Fidget Spinner" -- 57
L["codww2_reticle_lens_dlc_58.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_59.printname"] = "Locked" -- 58
L["codww2_reticle_lens_dlc_59.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_60.printname"] = "Accomplished" -- 59
L["codww2_reticle_lens_dlc_60.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_61.printname"] = "Periscope" -- 60
L["codww2_reticle_lens_dlc_61.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_lens_dlc_62.printname"] = "Opposition" -- 61
L["codww2_reticle_lens_dlc_62.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_63.printname"] = "Cursor" -- 62
L["codww2_reticle_lens_dlc_63.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_64.printname"] = "Birdie" -- 63
L["codww2_reticle_lens_dlc_64.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_65.printname"] = "Bloodshot" -- Covert, 64
L["codww2_reticle_lens_dlc_65.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_66.printname"] = "You Are Here" -- 65
L["codww2_reticle_lens_dlc_66.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_67.printname"] = "Toilet Seat" -- 66
L["codww2_reticle_lens_dlc_67.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_68.printname"] = "Pivot" -- 67
L["codww2_reticle_lens_dlc_68.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_69.printname"] = "Dome" -- 68
L["codww2_reticle_lens_dlc_69.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_70.printname"] = "Brilliant" -- 69
L["codww2_reticle_lens_dlc_70.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_71.printname"] = "Heart" -- 70
L["codww2_reticle_lens_dlc_71.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_lens_dlc_72.printname"] = "Bat" -- 71
L["codww2_reticle_lens_dlc_72.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_73.printname"] = "Pumpkin" -- Halloween, 72
L["codww2_reticle_lens_dlc_73.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_74.printname"] = "Turtle" -- 73
L["codww2_reticle_lens_dlc_74.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_75.printname"] = "Barycenter" -- 74
L["codww2_reticle_lens_dlc_75.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_76.printname"] = "Purist" -- 75
L["codww2_reticle_lens_dlc_76.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_77.printname"] = "Tic Tac Toe" -- 76
L["codww2_reticle_lens_dlc_77.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_78.printname"] = "The Helm" -- 77
L["codww2_reticle_lens_dlc_78.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_79.printname"] = "Assassin" -- 78
L["codww2_reticle_lens_dlc_79.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_80.printname"] = "Headhunter" -- 79
L["codww2_reticle_lens_dlc_80.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_lens_dlc_81.printname"] = "Trisect" -- 80
L["codww2_reticle_lens_dlc_81.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

/////////////////  Reflex Sight
L["codww2_reticle_reflex_dlc_1.printname"] = "Symbol" -- 00
L["codww2_reticle_reflex_dlc_1.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_2.printname"] = "Breach" -- 01
L["codww2_reticle_reflex_dlc_2.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_3.printname"] = "Diadem" -- 02
L["codww2_reticle_reflex_dlc_3.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_4.printname"] = "Quadrangle" -- 03
L["codww2_reticle_reflex_dlc_4.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_5.printname"] = "Frantic" -- 04
L["codww2_reticle_reflex_dlc_5.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_6.printname"] = "Crusader" -- 05
L["codww2_reticle_reflex_dlc_6.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_7.printname"] = "Fortitude" -- 06
L["codww2_reticle_reflex_dlc_7.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_8.printname"] = "Bravado" -- 07
L["codww2_reticle_reflex_dlc_8.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_9.printname"] = "Spark" -- 08
L["codww2_reticle_reflex_dlc_9.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_10.printname"] = "Compass" -- 09
L["codww2_reticle_reflex_dlc_10.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_11.printname"] = "Landmark" -- 10
L["codww2_reticle_reflex_dlc_11.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_12.printname"] = "Capital" -- 11
L["codww2_reticle_reflex_dlc_12.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_13.printname"] = "Menace" -- 12
L["codww2_reticle_reflex_dlc_13.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_14.printname"] = "Ruthless" -- 13
L["codww2_reticle_reflex_dlc_14.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_15.printname"] = "Cycle" -- 14
L["codww2_reticle_reflex_dlc_15.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_16.printname"] = "Chronicle" -- 15
L["codww2_reticle_reflex_dlc_16.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_17.printname"] = "Switchback" -- 16
L["codww2_reticle_reflex_dlc_17.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_18.printname"] = "Majestic" -- 17
L["codww2_reticle_reflex_dlc_18.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_19.printname"] = "Mascot" -- 18
L["codww2_reticle_reflex_dlc_19.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_20.printname"] = "Dragoon" -- 19
L["codww2_reticle_reflex_dlc_20.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_21.printname"] = "Stonewall" -- 20
L["codww2_reticle_reflex_dlc_21.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_22.printname"] = "Vitality" -- 21
L["codww2_reticle_reflex_dlc_22.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_23.printname"] = "Pointblank" -- 22
L["codww2_reticle_reflex_dlc_23.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_24.printname"] = "Chariot" -- 23
L["codww2_reticle_reflex_dlc_24.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_25.printname"] = "Strength" -- 24
L["codww2_reticle_reflex_dlc_25.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_26.printname"] = "Independence" -- 25
L["codww2_reticle_reflex_dlc_26.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_reflex_dlc_27.printname"] = "Predator" -- 26
L["codww2_reticle_reflex_dlc_27.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_reflex_dlc_28.printname"] = "Aggressor" -- Blitzkrieg, 27
L["codww2_reticle_reflex_dlc_28.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_reflex_dlc_29.printname"] = "Beast" -- 28
L["codww2_reticle_reflex_dlc_29.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_reflex_dlc_30.printname"] = "Hunter" -- 29
L["codww2_reticle_reflex_dlc_30.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_reflex_dlc_31.printname"] = "Instigator" -- 30
L["codww2_reticle_reflex_dlc_31.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_reflex_dlc_32.printname"] = "Trap" -- 31
L["codww2_reticle_reflex_dlc_32.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_33.printname"] = "Symmetrical" -- 32
L["codww2_reticle_reflex_dlc_33.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_34.printname"] = "Concentric" -- 33
L["codww2_reticle_reflex_dlc_34.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_35.printname"] = "Slope" -- 34
L["codww2_reticle_reflex_dlc_35.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_36.printname"] = "Arrowhead" -- 35
L["codww2_reticle_reflex_dlc_36.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_37.printname"] = "Alien" -- 36
L["codww2_reticle_reflex_dlc_37.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_38.printname"] = "Brackets" -- 37
L["codww2_reticle_reflex_dlc_38.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_39.printname"] = "Peace" -- 38
L["codww2_reticle_reflex_dlc_39.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_40.printname"] = "Undead Eye" -- Undead, 39
L["codww2_reticle_reflex_dlc_40.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_41.printname"] = "Shooting Stars" -- 40
L["codww2_reticle_reflex_dlc_41.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_reflex_dlc_42.printname"] = "Acquisition" -- 41
L["codww2_reticle_reflex_dlc_42.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_43.printname"] = "The Zone" -- 42
L["codww2_reticle_reflex_dlc_43.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_44.printname"] = "Quarterly Adjustment" -- 43
L["codww2_reticle_reflex_dlc_44.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_45.printname"] = "Sections" -- 44
L["codww2_reticle_reflex_dlc_45.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_46.printname"] = "Trifecta" -- 45
L["codww2_reticle_reflex_dlc_46.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_47.printname"] = "Truest" -- 46
L["codww2_reticle_reflex_dlc_47.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_48.printname"] = "Neutical" -- 47
L["codww2_reticle_reflex_dlc_48.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_49.printname"] = "Radius" -- 48
L["codww2_reticle_reflex_dlc_49.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_50.printname"] = "The Clamp" -- 49
L["codww2_reticle_reflex_dlc_50.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_51.printname"] = "Drive" -- 50
L["codww2_reticle_reflex_dlc_51.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_reflex_dlc_52.printname"] = "Okay" -- 51
L["codww2_reticle_reflex_dlc_52.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_53.printname"] = "Imperial" -- 52
L["codww2_reticle_reflex_dlc_53.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_54.printname"] = "Convergence" -- 53
L["codww2_reticle_reflex_dlc_54.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_55.printname"] = "Undertaker" -- 54
L["codww2_reticle_reflex_dlc_55.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_56.printname"] = "Illuminati" -- 55
L["codww2_reticle_reflex_dlc_56.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_57.printname"] = "Meow" -- 56
L["codww2_reticle_reflex_dlc_57.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_58.printname"] = "Antenna" -- 57
L["codww2_reticle_reflex_dlc_58.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_59.printname"] = "Transcendence" -- 58
L["codww2_reticle_reflex_dlc_59.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_60.printname"] = "Nucleus" -- 59
L["codww2_reticle_reflex_dlc_60.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_61.printname"] = "Creation" -- 60
L["codww2_reticle_reflex_dlc_61.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_reflex_dlc_62.printname"] = "Feed the Fish" -- 61
L["codww2_reticle_reflex_dlc_62.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_63.printname"] = "Inertia" -- 62
L["codww2_reticle_reflex_dlc_63.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_64.printname"] = "Exactitude" -- 63
L["codww2_reticle_reflex_dlc_64.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_65.printname"] = "Strikezone" -- 64
L["codww2_reticle_reflex_dlc_65.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_66.printname"] = "Echolocation" -- 65
L["codww2_reticle_reflex_dlc_66.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_67.printname"] = "Magic Wand" -- 66
L["codww2_reticle_reflex_dlc_67.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_68.printname"] = "Beam" -- Covert, 67
L["codww2_reticle_reflex_dlc_68.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_69.printname"] = "Critical Mass" -- 68
L["codww2_reticle_reflex_dlc_69.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_70.printname"] = "Expansion" -- 69
L["codww2_reticle_reflex_dlc_70.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_71.printname"] = "Backlash" -- 70
L["codww2_reticle_reflex_dlc_71.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_reflex_dlc_72.printname"] = "Impaled" -- 71
L["codww2_reticle_reflex_dlc_72.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_73.printname"] = "Squid" -- 72
L["codww2_reticle_reflex_dlc_73.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_74.printname"] = "Relic" -- Halloween, 73
L["codww2_reticle_reflex_dlc_74.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_75.printname"] = "Shuriken" -- 74
L["codww2_reticle_reflex_dlc_75.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_76.printname"] = "Mhalloweenboard" -- 75
L["codww2_reticle_reflex_dlc_76.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_77.printname"] = "Lightning" -- 76
L["codww2_reticle_reflex_dlc_77.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_78.printname"] = "Skelly" -- 77
L["codww2_reticle_reflex_dlc_78.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_79.printname"] = "Insignia" -- 78
L["codww2_reticle_reflex_dlc_79.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_80.printname"] = "Birdhouse" -- 79
L["codww2_reticle_reflex_dlc_80.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_reflex_dlc_81.printname"] = "Heartbreak" -- 80
L["codww2_reticle_reflex_dlc_81.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

/////////////////  4x Scope
L["codww2_reticle_telescopic_dlc_1.printname"] = "Lightning" -- 00
L["codww2_reticle_telescopic_dlc_1.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_2.printname"] = "Dexterity" -- 01
L["codww2_reticle_telescopic_dlc_2.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_3.printname"] = "Talon" -- 02
L["codww2_reticle_telescopic_dlc_3.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_4.printname"] = "Ultra" -- 03
L["codww2_reticle_telescopic_dlc_4.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_5.printname"] = "Alacrity" -- 04
L["codww2_reticle_telescopic_dlc_5.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_6.printname"] = "Downfall" -- 05
L["codww2_reticle_telescopic_dlc_6.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_7.printname"] = "Exodus" -- 06
L["codww2_reticle_telescopic_dlc_7.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_8.printname"] = "Wisdom" -- 07
L["codww2_reticle_telescopic_dlc_8.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_9.printname"] = "Ambassador" -- 08
L["codww2_reticle_telescopic_dlc_9.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_10.printname"] = "Enclose" -- 09
L["codww2_reticle_telescopic_dlc_10.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_11.printname"] = "Style" -- 10
L["codww2_reticle_telescopic_dlc_11.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_12.printname"] = "Struggle" -- 11
L["codww2_reticle_telescopic_dlc_12.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_13.printname"] = "Gambit" -- 12
L["codww2_reticle_telescopic_dlc_13.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_14.printname"] = "Hurricane" -- 13
L["codww2_reticle_telescopic_dlc_14.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_15.printname"] = "Source" -- 14
L["codww2_reticle_telescopic_dlc_15.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_16.printname"] = "Acrobat" -- 15
L["codww2_reticle_telescopic_dlc_16.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_17.printname"] = "Diplomat" -- 16
L["codww2_reticle_telescopic_dlc_17.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_18.printname"] = "Sleuth" -- 17
L["codww2_reticle_telescopic_dlc_18.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_19.printname"] = "Pioneer" -- 18
L["codww2_reticle_telescopic_dlc_19.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_20.printname"] = "Judgment" -- 19
L["codww2_reticle_telescopic_dlc_20.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_21.printname"] = "Biting" -- 20
L["codww2_reticle_telescopic_dlc_21.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_22.printname"] = "Bishop" -- 21
L["codww2_reticle_telescopic_dlc_22.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_23.printname"] = "Harborage" -- 22
L["codww2_reticle_telescopic_dlc_23.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_24.printname"] = "Leader" -- 23
L["codww2_reticle_telescopic_dlc_24.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_25.printname"] = "Spotter" -- 24
L["codww2_reticle_telescopic_dlc_25.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_26.printname"] = "Colossus" -- 25
L["codww2_reticle_telescopic_dlc_26.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_telescopic_dlc_27.printname"] = "Cipher" -- 26
L["codww2_reticle_telescopic_dlc_27.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_telescopic_dlc_28.printname"] = "Reckoning" -- Blitzkrieg, 27
L["codww2_reticle_telescopic_dlc_28.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_telescopic_dlc_29.printname"] = "Meticulous" -- 28
L["codww2_reticle_telescopic_dlc_29.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_telescopic_dlc_30.printname"] = "Systematic" -- 29
L["codww2_reticle_telescopic_dlc_30.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_telescopic_dlc_31.printname"] = "Exact" -- 30
L["codww2_reticle_telescopic_dlc_31.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_reticle_telescopic_dlc_32.printname"] = "Spider" -- 31
L["codww2_reticle_telescopic_dlc_32.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_33.printname"] = "Zombie Hunter" -- 32
L["codww2_reticle_telescopic_dlc_33.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_34.printname"] = "Velocity" -- 33
L["codww2_reticle_telescopic_dlc_34.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_35.printname"] = "Double Unicorn!" -- 34
L["codww2_reticle_telescopic_dlc_35.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_36.printname"] = "Hypnotist" -- 35
L["codww2_reticle_telescopic_dlc_36.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_37.printname"] = "Fueled Up" -- 36
L["codww2_reticle_telescopic_dlc_37.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_38.printname"] = "Booty" -- 37
L["codww2_reticle_telescopic_dlc_38.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_39.printname"] = "Ascension" -- 38
L["codww2_reticle_telescopic_dlc_39.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_40.printname"] = "Power" -- Undead, 39
L["codww2_reticle_telescopic_dlc_40.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_41.printname"] = "D-pad" -- 40
L["codww2_reticle_telescopic_dlc_41.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_reticle_telescopic_dlc_42.printname"] = "Spider Pop" -- 41
L["codww2_reticle_telescopic_dlc_42.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_43.printname"] = "Orbitron" -- 42
L["codww2_reticle_telescopic_dlc_43.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_44.printname"] = "Suave" -- 43
L["codww2_reticle_telescopic_dlc_44.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_45.printname"] = "Slice" -- 44
L["codww2_reticle_telescopic_dlc_45.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_46.printname"] = "Gnarly" -- 45
L["codww2_reticle_telescopic_dlc_46.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_47.printname"] = "Acupuncture" -- 46
L["codww2_reticle_telescopic_dlc_47.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_48.printname"] = "Hive Mind" -- 47
L["codww2_reticle_telescopic_dlc_48.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_49.printname"] = "Equalizer" -- 48
L["codww2_reticle_telescopic_dlc_49.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_50.printname"] = "Radar" -- 49
L["codww2_reticle_telescopic_dlc_50.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_51.printname"] = "Feral" -- 50
L["codww2_reticle_telescopic_dlc_51.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_reticle_telescopic_dlc_52.printname"] = "Striker" -- 51
L["codww2_reticle_telescopic_dlc_52.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_53.printname"] = "Centrifuge" -- 52
L["codww2_reticle_telescopic_dlc_53.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_54.printname"] = "Orbital" -- 53
L["codww2_reticle_telescopic_dlc_54.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_55.printname"] = "Grammar" -- 54
L["codww2_reticle_telescopic_dlc_55.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_56.printname"] = "Triangulate" -- 55
L["codww2_reticle_telescopic_dlc_56.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_57.printname"] = "Centralization" -- 56
L["codww2_reticle_telescopic_dlc_57.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_58.printname"] = "Serpentine" -- 57
L["codww2_reticle_telescopic_dlc_58.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_59.printname"] = "Sniper" -- 58
L["codww2_reticle_telescopic_dlc_59.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_60.printname"] = "Vinyl" -- 59
L["codww2_reticle_telescopic_dlc_60.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_61.printname"] = "Encrypted" -- 60
L["codww2_reticle_telescopic_dlc_61.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_reticle_telescopic_dlc_62.printname"] = "Rigorous" -- 61
L["codww2_reticle_telescopic_dlc_62.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_63.printname"] = "Reactive" -- 62
L["codww2_reticle_telescopic_dlc_63.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_64.printname"] = "Arachnid" -- 63
L["codww2_reticle_telescopic_dlc_64.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_65.printname"] = "Telekinetic" -- 64
L["codww2_reticle_telescopic_dlc_65.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_66.printname"] = "Cog" -- 65
L["codww2_reticle_telescopic_dlc_66.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_67.printname"] = "Martian" -- 66
L["codww2_reticle_telescopic_dlc_67.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_68.printname"] = "Greys" -- Covert, 67
L["codww2_reticle_telescopic_dlc_68.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_69.printname"] = "Teabag" -- 68
L["codww2_reticle_telescopic_dlc_69.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_70.printname"] = "Top Heavy" -- 69
L["codww2_reticle_telescopic_dlc_70.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_71.printname"] = "Synapse" -- 70
L["codww2_reticle_telescopic_dlc_71.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_reticle_telescopic_dlc_72.printname"] = "Pitch" -- 71
L["codww2_reticle_telescopic_dlc_72.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_73.printname"] = "Donut" -- 72
L["codww2_reticle_telescopic_dlc_73.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_74.printname"] = "Target Practice" -- Halloween, 73
L["codww2_reticle_telescopic_dlc_74.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_75.printname"] = "Fractured" -- 74
L["codww2_reticle_telescopic_dlc_75.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_76.printname"] = "Slingshot" -- 75
L["codww2_reticle_telescopic_dlc_76.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_77.printname"] = "Blaze" -- 76
L["codww2_reticle_telescopic_dlc_77.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_78.printname"] = "Barbed" -- 77
L["codww2_reticle_telescopic_dlc_78.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_79.printname"] = "Maze" -- 78
L["codww2_reticle_telescopic_dlc_79.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_80.printname"] = "Volatile" -- 79
L["codww2_reticle_telescopic_dlc_80.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_reticle_telescopic_dlc_81.printname"] = "Atlas" -- 80
L["codww2_reticle_telescopic_dlc_81.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

///////////////////////////// Weapon Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941_loot0"] = "O Cozinheiro"
L["codww2_wep_m1941_loot1"] = "Vigia de Batalha"
L["codww2_wep_m1941_loot2"] = "Quebra-queixo"
L["codww2_wep_m1941_loot3"] = "Salvador"

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
