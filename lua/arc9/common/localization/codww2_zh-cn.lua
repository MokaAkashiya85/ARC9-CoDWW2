L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "資產2"
L["codww2_author"] = "作者1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "步枪"
L["codww2_category_weapon_smg"] = "微型冲锋枪"
L["codww2_category_weapon_shotgun"] = "霰弹枪"
L["codww2_category_weapon_lmg"] = "轻机枪"
L["codww2_category_weapon_sniper"] = "狙击步枪"

L["codww2_category_weapon_pistol"] = "手枪"
L["codww2_category_weapon_pistol_akimbo"] = "手枪 (Akimbo)"
L["codww2_category_weapon_launcher"] = "发射器"
L["codww2_category_weapon_melee"] = "近战"

L["codww2_category_weapon_grenade"] = "手雷"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "标准装备",
	common = "普通",
	rare = "<color=0,115,179>稀有</color>",
	legendary = "<color=0,115,179>传奇</color>",
	epic = "<color=96,71,132>史诗</color>",
	heroic = "<color=135,0,0>英雄</color>",
}

//////////////////// Operations

local ww2op = {
	partof = "%s的部件",
	other = "霸王行动",
	winter = "寒冬围攻",
	resistance = "抵抗组织",
	shamrock = "三叶草打击",
	blitzkrieg = "闪电战",
	undead = "僵尸",
	liberty = "自由反击",
	summer = "夏日时光",
	covert = "隐秘风暴",
	halloween = "万圣节尖叫",
	special = "特殊",
}

L["codww2_camo_category_challenges"] = "挑战"
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
L["codww2_category_variant"] = "武器变种"

L["codww2_category_camouflage"] = "迷彩"
L["codww2_category_reticle"] = "准星"
L["codww2_category_charm"] = "武器挂件"

L["codww2_category_pistolgrip"] = "手枪握把" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "基础训练" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "配件" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "局势升级"
L["codww2_training_escalation.description"] = "在完成击杀后的短时间内，大幅加快举枪瞄准速度。\n额外：在完成连杀后自动填装弹药。"

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "急速"
L["codww2_training_hustle.description"] = "在冲刺中装弹。装弹速度提高。"

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "枪客"
L["codww2_training_gunslinger.description"] = "可在冲刺和扑倒时射击。"

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "枪法熟练"
L["codww2_training_scoped.description"] = "举枪瞄准时枪支晃动减小，移动速度提高。"

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "反射瞄具"
L["codww2_aperture_sight.description"] = "具有开阔视野的早期反射瞄具。"

L["codww2_iron_sight.printname"] = "机械瞄具"
L["codww2_iron_sight.description"] = "没有安装狙击镜的制式步枪。\n\n<color=255,100,100>射手专注对这个配件无效。</color>"

L["codww2_lens_sight.printname"] = "透镜瞄准镜"
L["codww2_lens_sight.description"] = "透镜瞄准镜。"

L["codww2_telescopic_sight.printname"] = "4倍瞄准镜"
L["codww2_telescopic_sight.description"] = "4倍倍率瞄准镜。"

L["codww2_telescopic_sight_sniper.description"] = "4倍倍率瞄准镜。\n\n<color=255,100,100>射手专注能力对这个配件无效。</color>"

////////// Other
L["codww2_extended_mag.printname"] = "加长弹匣"
L["codww2_extended_mag.description"] = "提高武器弹匣容量。"

L["codww2_grip.printname"] = "握把"
L["codww2_grip.description"] = "降低瞄准镜瞄准时的武器后坐力。"

L["codww2_extended_range.printname"] = "先进膛线"
L["codww2_extended_range.description"] = "提高伤害衰减范围。"

L["codww2_dragon_breath.printname"] = "燃烧霰弹"
L["codww2_dragon_breath.description"] = "能够将目标点燃造成持续伤害的霰弹。"

L["codww2_fast_ads.printname"] = "快速瞄准"
L["codww2_fast_ads.description"] = "提高瞄准镜瞄准速度。"

L["codww2_reduced_sway.printname"] = "弹道校准"
L["codww2_reduced_sway.description"] = "减少晃动。"

L["codww2_head_damage.printname"] = "大口径"
L["codww2_head_damage.description"] = "提高爆头伤害。"

L["codww2_fmj.printname"] = "全金属被甲弹"
L["codww2_fmj.description"] = "提高穿透表面的伤害。"

L["codww2_hipfire.printname"] = "稳定瞄准"
L["codww2_hipfire.description"] = "提高腰射时武器的准度。"

L["codww2_m30_rifle.printname"] = "步枪子弹"
L["codww2_m30_rifle.description"] = "在第三个膛室中填装步枪子弹。<color=255,100,100>无法搭配燃烧霰弹，无法和抵抗组织并用。</color>"

L["codww2_rapid_fire.printname"] = "急速射击"
L["codww2_rapid_fire.description"] = "提高武器射速。"

L["codww2_grenade_launcher.printname"] = "步枪榴弹"
L["codww2_grenade_launcher.description"] = "能够用步枪发射的枪榴弹。"

L["codww2_suppressor.printname"] = "消音器"
L["codww2_suppressor.description"] = "降低武器声音，并且让您可以在射击时不会出现在雷达上。"

L["codww2_suppressor_smg.printname"] = "微冲消音器"

L["codww2_bayonet.printname"] = "刺刀"
L["codww2_bayonet.description"] = "安装在步枪枪管下的刺刀，能够在近战中一击杀敌。"

L["codww2_tactical_knife.printname"] = "战术匕首"
L["codww2_tactical_knife.description"] = "副手持握匕首，能够发动快速近战攻击一击杀敌。"

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "高速填装"
L["codww2_fast_mag.description"] = "加快填装速度。"

L["codww2_explosive_tips.printname"] = "高爆"
L["codww2_explosive_tips.description"] = "发射高爆箭头，在命中物体表面后延迟片刻爆炸。"

L["codww2_tribolt.printname"] = "三连弩"
L["codww2_tribolt.description"] = "同时发射3支弩箭。"

L["codww2_fast_bolt.printname"] = "快速枪栓"
L["codww2_fast_bolt.description"] = "发射飞行速度更快的弩箭。"

////////// Camos
L["codww2_camo_greenspot.printname"] = "蛙皮"
L["codww2_camo_greenspot.description"] = "第一款被美国军方大规模装备的迷彩。"

L["codww2_camo_brownspot.printname"] = "褐斑"
L["codww2_camo_brownspot.description"] = "蛙皮图案的反面。"

L["codww2_camo_heeres.printname"] = "陆军31式四色迷彩"
L["codww2_camo_heeres.description"] = "约于1931年创制的德军碎片迷彩图案。"

L["codww2_camo_leibermuster.printname"] = "莱贝尔迷彩"
L["codww2_camo_leibermuster.description"] = "由德军在第二次世界大战期间研制。"

L["codww2_camo_peapattern.printname"] = "豆点迷彩"
L["codww2_camo_peapattern.description"] = "由德国在1944年创制。"

L["codww2_camo_oakleaf.printname"] = "橡树叶"
L["codww2_camo_oakleaf.description"] = "B型图案的生产时间是1941年至1945年。"

L["codww2_camo_palmtree.printname"] = "棕榈树"
L["codww2_camo_palmtree.description"] = "它是德国为侵略前苏联而在1940年至1942年间生产的。"

L["codww2_camo_planetree.printname"] = "梧桐迷彩"
L["codww2_camo_planetree.description"] = "这套迷彩图案的名称取自美国梧桐，它是翻转样式的秋色迷彩图案。"

L["codww2_camo_panzer.printname"] = "埋伏"
L["codww2_camo_panzer.description"] = "为1944年东线防御而开发出来的载具迷彩。"

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "由德军士兵在1916年在其M1916钢盔上手绘而成。"

L["codww2_camo_snow.printname"] = "雪"
L["codww2_camo_snow.description"] = "冬季作战空军迷彩。"

L["codww2_camo_cheetah.printname"] = "猎豹"
L["codww2_camo_cheetah.description"] = "曾为北非境内的德国空军使用。"
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "青铜"

L["codww2_camo_copper.printname"] = "黄铜"

L["codww2_camo_gold.printname"] = "黄金"

L["codww2_camo_diamond.printname"] = "钻石"

L["codww2_camo_gold_leopard.printname"] = "黄金花豹"

L["codww2_camo_gold_cheetah.printname"] = "黄金猎豹"

L["codww2_camo_chrome.printname"] = "铬合金"

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
L["codww2_wep_m1941_desc"] = "自动步枪。威力平庸，射速较高。"

L["codww2_wep_m1garand"] = "M1加兰德"
L["codww2_wep_m1garand_desc"] = "半自动神射手步枪。可以造成高伤害，命中2次即可消灭敌人。"

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "自动步枪。威力平庸，后坐较小。"

L["codww2_wep_m1a1"] = "M1A1卡宾枪"
L["codww2_wep_m1a1_desc"] = "低后坐力，高射速半自动步枪。命中三发即可击毙敌人。"

L["codww2_wep_fg42"] = "FG42"
L["codww2_wep_fg42_desc"] = "具有高伤害和中等射速的自动步枪。"

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "具有普通后坐力和高射速的自动步枪。"

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "半自动神射手突击步枪。可以造成高伤害，命中2次即可消灭敌人。"

//////////// DLC
L["codww2_wep_g43"] = "Gew43"
L["codww2_wep_g43_desc"] = "半自动步枪，拥有同类武器中最高的射速，后坐较小。命中三发，消灭敌人。"

L["codww2_wep_volk"] = "人民突击步枪"
L["codww2_wep_volk_desc"] = "全自动步枪，射速平庸，后坐较高。"

L["codww2_wep_type5"] = "五式步枪"
L["codww2_wep_type5_desc"] = "能够两发致命，拥有同类武器中最出色的稳定性，但射速也最慢。"

L["codww2_wep_m2carbine"] = "M2卡宾枪"
L["codww2_wep_m2carbine_desc"] = "M1A1的全自动版本。精度很高，命中3次即可消灭敌人，但近战威力略有不足。"

L["codww2_wep_m1935"] = "ITRA点射步枪"
L["codww2_wep_m1935_desc"] = "ITRA以半自动模式进行4发点射，射击远距离目标时精度很高，但威力较低。"

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "大威力半自动步枪，射速和后坐力中等。"

L["codww2_wep_federov"] = "自动步枪"
L["codww2_wep_federov_desc"] = "射速稳定的自动步枪，在进行中远距离交火时非常致命。"

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "这把全自动步枪的火力强劲，后坐也较大。能够控制后坐力的使用者能用它将对手撕成碎片。"

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "自动步枪，大威力，低后坐，但射速较慢。"

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "后坐力较大且射速较高的自动步枪。"

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "伤害适中且后坐力稳定的自动步枪。"

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "具有高伤害和中等射速的自动步枪。"

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "“注油枪”"
L["codww2_wep_greasegun_desc"] = "具有低后坐力和稳定射速的自动冲锋枪。"

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "自动微型冲锋枪，拥有大容量弹匣和中等伤害。"

L["codww2_wep_type100"] = "百式"
L["codww2_wep_type100_desc"] = "自动微型冲锋枪。伤害中等，拥有同类武器中最远的射程。"

L["codww2_wep_mp28"] = "Waffe28"
L["codww2_wep_mp28_desc"] = "自动微型冲锋枪。后坐力高，同类武器中射速最高。"

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "自动微型冲锋枪，拥有中等后坐力和高射速。"

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "自动微型冲锋枪，拥有平衡的后坐力和稳定的射速。"

//////////// DLC
L["codww2_wep_sten"] = "斯登"
L["codww2_wep_sten_desc"] = "全自动微冲，后坐很小，射速平庸。"

L["codww2_wep_beretta"] = "灰熊"
L["codww2_wep_beretta_desc"] = "全自动微冲，射速和后坐较高。"

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "全自动微冲，弹匣容量较大，威力中等。具有同类武器中最快的举枪速度。"

L["codww2_wep_sterling"] = "斯特林"
L["codww2_wep_sterling_desc"] = "斯特林微冲拥有强大的单发威力，但射速在同类武器中偏慢。"

L["codww2_wep_nambu"] = "南部二式"
L["codww2_wep_nambu_desc"] = "后坐较低、射速平庸的全自动微冲，适合中距离战斗。"

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "全自动微冲，能够在两种射速间切换。高速模式适合近距离战斗，低速在中距离时更加有效。"
L["codww2_wep_zk383_slow"] = "低速射击模式"
L["codww2_wep_zk383_fast"] = "高速射击模式"

L["codww2_wep_ribeyrolles"] = "利贝罗勒"
L["codww2_wep_ribeyrolles_desc"] = "适合中距离战斗的全自动微冲。"

L["codww2_wep_tokyo"] = "X1原型"
L["codww2_wep_tokyo_desc"] = "全自动微冲，弹匣较小，火力中等。"

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "性能平衡的微型冲锋枪。"

L["codww2_wep_blyskawica"] = "闪电微冲"
L["codww2_wep_blyskawica_desc"] = "拥有高精确度和高射速的自动微冲。"

L["codww2_wep_erma"] = "厄玛EMP"
L["codww2_wep_erma_desc"] = "后坐力较低且射速适中的自动微冲。"

L["codww2_wep_austen"] = "澳司登"
L["codww2_wep_austen_desc"] = "同类枪械中射程最优秀的自动微冲。"

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "能在各种情况下提供多功能作战能力的自动微冲。"

L["codww2_wep_bechowiec"] = "贝霍维茨"
L["codww2_wep_bechowiec_desc"] = "后坐力稳定且射速较高的自动微冲。"

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "刘易斯机枪"
L["codww2_wep_lewis_desc"] = "具有中等后坐力和高伤害的全自动轻机枪。"

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "全自动轻机枪，后坐力中等，高射速。"

L["codww2_wep_bren"] = "布伦"
L["codww2_wep_bren_desc"] = "全自动轻机枪。伤害高，射速低。"

L["codww2_wep_mg42"] = "MG42"
L["codww2_wep_mg42_desc"] = "全自动轻机枪，后坐力中等，高射速。"

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "全自动轻机枪，射速很高，后坐较大。"

L["codww2_wep_mg81"] = "MG81"
L["codww2_wep_mg81_desc"] = "全自动轻机枪，后坐力中等，射速较高。具有同类武器中最快的举枪速度。"

L["codww2_wep_m1919"] = "毒刺"
L["codww2_wep_m1919_desc"] = "全自动机枪，牺牲了机动性，拥有同类武器中最高的威力。"

L["codww2_wep_vmg1927"] = "VMG1927"
L["codww2_wep_vmg1927_desc"] = "VMG是一件介于步枪和轻机枪之间的武器，拥有出色的机动性和同类武器中最快的装弹速度，攻击性较强。"

L["codww2_wep_lad"] = "LAD机枪"
L["codww2_wep_lad_desc"] = "拥有稳定后坐力的高伤害输出轻机枪。"

L["codww2_wep_chatellerault"] = "沙泰勒罗"
L["codww2_wep_chatellerault_desc"] = "后坐力稳定且射速适中的自动轻机枪。"

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "半自动狙击步枪。腰部以上命中两发可致命。"

L["codww2_wep_leeenfield"] = "李-恩菲尔德"
L["codww2_wep_leeenfield_desc"] = "栓动式狙击步枪。躯干以上命中一发即可致命。"

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "重型栓动式狙击步枪，命中目标膝盖及以上部位能够一击致命。"

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "有着较大一击必杀区域的栓动式狙击步枪。"

//////////// DLC
L["codww2_wep_arisaka"] = "三八式步枪"
L["codww2_wep_arisaka_desc"] = "三八式狙击型。在栓动步枪中射速较高。命中胸部及以上部位能一击致命。"

L["codww2_wep_leveraction"] = "杠杆式步枪"
L["codww2_wep_leveraction_desc"] = "杠杆式狙击步枪，能够高速上膛，命中胸部以上一击杀敌。"

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "半自动狙击步枪。击中任何部位都能一击杀敌。拥有同类武器中最慢的举枪瞄准速度。"

L["codww2_wep_delisle"] = "德利尔卡宾枪"
L["codww2_wep_delisle_desc"] = "自带消音器的栓动狙击步枪，命中目标胸部及以上部位能够一击致命。"

L["codww2_wep_mosin"] = "3线口径步枪"
L["codww2_wep_mosin_desc"] = "有着中等一击必杀区域的栓动式狙击步枪。"

L["codww2_wep_sdk"] = "9毫米SDK"
L["codww2_wep_sdk_desc"] = "自带消音器的栓动式狙击步枪，有着较大一击必杀区域。"

L["codww2_wep_wz35"] = "Wz.35"
L["codww2_wep_wz35_desc"] = "栓动式狙击步枪，击中身体的任意位置皆可一枪致命，但拥有同类枪械中最慢的上膛速度。"

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "栓动式狙击步枪，击中躯干及以上可以一枪致命。"

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "战斗霰弹枪"
L["codww2_wep_winchester1897_desc"] = "泵动式霰弹枪，威力极大，在近距离能一击杀敌。"

L["codww2_wep_m30"] = "M30空军霰弹枪"
L["codww2_wep_m30_desc"] = "双管霰弹枪，能够连续发射两发霰弹，散布较大。"

L["codww2_wep_walther"] = "肘节式霰弹枪"
L["codww2_wep_walther_desc"] = "半自动霰弹枪，拥有稳定的伤害输出。"

L["codww2_wep_model21"] = "短管霰弹枪"
L["codww2_wep_model21_desc"] = "枪管被锯短了的霰弹枪，在近距离威力巨大。"

//////////// DLC
L["codww2_wep_blunderbuss"] = "燧发枪"
L["codww2_wep_blunderbuss_desc"] = "这是奇迹发生器！"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "高射速，低后坐力的半自动手枪。"

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "高伤害，中等后坐力的半自动手枪。"

L["codww2_wep_m712"] = "冲锋手枪"
L["codww2_wep_m712_desc"] = "全自动冲锋手枪，能够进行快速伤害输出。"

//////////// DLC
L["codww2_wep_p38"] = "9毫米半自动手枪"
L["codww2_wep_p38_desc"] = "半自动手枪，射速很高，威力平庸。"

L["codww2_wep_enfieldno2"] = "恩菲尔德No. 2"
L["codww2_wep_enfieldno2_desc"] = "大威力、高后坐的左轮手枪。"

L["codww2_wep_reich"] = "帝国左轮"
L["codww2_wep_reich_desc"] = "高射速但威力平庸的左轮手枪。"

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "M1火箭筒"
L["codww2_wep_m1bazooka_desc"] = "精准的防空发射器。"

L["codww2_wep_panzerschreck"] = "坦克杀手"
L["codww2_wep_panzerschreck_desc"] = "自由射击的发射器。非常适合消灭步兵。"

//////////// DLC
L["codww2_wep_dp28"] = "弩箭"
L["codww2_wep_dp28_desc"] = "发射箭矢，命中目标胸部或以上部位能一箭致命。"

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "美制工兵铲"
L["codww2_wep_shovelmp_desc"] = "近战一击必杀。"

//////////// DLC
L["codww2_wep_icepick"] = "冰镐"
L["codww2_wep_trenchknife"] = "战壕刀"
L["codww2_wep_combatknife"] = "战斗匕首"
L["codww2_wep_baseballbat"] = "棒球棍"
L["codww2_wep_axe"] = "消防斧"
L["codww2_wep_sword"] = "阔刃大剑"
L["codww2_wep_dagger"] = "手刺"
L["codww2_wep_hammer"] = "破门锤"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "骑兵盾牌"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Mk2破片手雷"
L["codww2_wep_fraggrenade_desc"] = "反步兵手雷，爆炸后放出大量碎片杀伤目标。"
L["codww2_wep_fraggrenade_flavor"] = "爆炸半径6米，投掷距离远\n\n长按[+attack1] / [+grenade1]拉出保险。"
L["codww2_wep_fraggrenade_type"] = "杀伤型破片手雷"

L["codww2_wep_semtex"] = "N°74ST"
L["codww2_wep_semtex_desc"] = "反坦克手雷，内装塑胶炸药，能够粘附在目标表面。"
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "杀伤型粘性炸弹"

L["codww2_wep_bouncingbetty"] = "44型破片地雷"
L["codww2_wep_bouncingbetty_desc"] = "可部署的压发式地雷，会飞到半空中引爆。"
L["codww2_wep_bouncingbetty_flavor"] = "杀伤半径4米\n\n最多能有两颗同时存在。"
L["codww2_wep_bouncingbetty_type"] = "杀伤型地雷"

L["codww2_wep_throwingknife"] = "飞刀"
L["codww2_wep_throwingknife_desc"] = "能够在投出后捡起回收。"
L["codww2_wep_throwingknife_flavor"] = "投掷距离40米\n\n走近飞刀可以将其捡起重复使用。"
L["codww2_wep_throwingknife_type"] = "致命的飞刀"

L["codww2_wep_c4"] = "炸药"
L["codww2_wep_c4_desc"] = "连按两下<color=255,255,100>[+use]</color>或按下<color=255,255,100>[+grenade1]</color>引爆。"
L["codww2_wep_c4_flavor"] = "爆炸半径6米，投掷距离短\n\n必须接触物体表面后才能引爆。"
L["codww2_wep_c4_type"] = "致命的遥控引爆炸弹"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "英制N°69"
L["codww2_wep_stun_grenade_desc"] = "战术型装备，引爆后使目标迷惑和减速。"
L["codww2_wep_stun_grenade_flavor"] = "作用半径10米\n\n使目标晕眩2至4秒，时长受与目标距离的影响。"
L["codww2_wep_stun_grenade_type"] = "战术型震撼手雷"

L["codww2_wep_smoke_grenade"] = "烟雾弹"
L["codww2_wep_smoke_grenade_desc"] = "战术型装备，在引爆后放出烟幕。"
L["codww2_wep_smoke_grenade_flavor"] = "作用半径8米，持续10秒\n\n能够遮挡效果范围内敌人的迷你地图。"
L["codww2_wep_smoke_grenade_type"] = "区域效果的战术型装备"

L["codww2_wep_tabun"] = "Mk.V毒气手雷"
L["codww2_wep_tabun_desc"] = "释放毒气的装置，能够模糊敌人的视线，并降低其移动速度。"
L["codww2_wep_tabun_flavor"] = "作用半径4米，持续5秒"

L["codww2_wep_signal_flare"] = "信号弹"
L["codww2_wep_signal_flare_desc"] = "战术型装备，靠产生强光让作用范围内的目标失明并迷失方向。"
L["codww2_wep_signal_flare_flavor"] = "效果半径6米，持续5秒。\n\n只会影响面朝该装置方向的敌人。"

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
