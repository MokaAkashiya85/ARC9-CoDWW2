L = {} -- Japanese, UO unlocalized

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "資産2"
L["codww2_author"] = "著者1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "ライフル"
L["codww2_category_weapon_smg"] = "サブマシンガン"
L["codww2_category_weapon_shotgun"] = "ショットガン"
L["codww2_category_weapon_lmg"] = "ライトマシンガン"
L["codww2_category_weapon_sniper"] = "スナイパー"

L["codww2_category_weapon_pistol"] = "ハンドガン"
L["codww2_category_weapon_pistol_akimbo"] = "ハンドガン (Akimbo)"
L["codww2_category_weapon_launcher"] = "ランチャー"
L["codww2_category_weapon_melee"] = "近接攻撃"

L["codww2_category_weapon_grenade"] = "グレネード"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "スタンダード",
	common = "ノーマル",
	rare = "<color=0,165,255>レア</color>",
	legendary = "<color=147,110,204>レジェンド</color>",
	epic = "<color=255,170,0>エピック</color>",
	heroic = "<color=255,50,50>ヒロイック</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "%sの一部",
	other = "オーバーロード作戦",
	winter = "冬の包囲戦",
	resistance = "レジスタンス",
	shamrock = "シャムロック作戦",
	blitzkrieg = "電撃戦",
	undead = "アンデッド",
	liberty = "自由への反撃",
	summer = "夏の思い出",
	covert = "静かな嵐",
	halloween = "ハロウィンの悲鳴",
	special = "特別",
}

L["codww2_camo_category_challenges"] = "チャレンジ"
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
L["codww2_category_variant"] = "バリアント"

L["codww2_category_camouflage"] = "迷彩"
L["codww2_category_reticle"] = "レティクル"
L["codww2_category_charm"] = "武器チャーム"

L["codww2_category_pistolgrip"] = "ハンドガングリップ" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "基礎トレーニング" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "アタッチメント" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "過激化"
L["codww2_training_escalation.description"] = "キル直後にエイムが著しく速くなる\nボーナス: マルチキルで即座にマガジン補充"

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "ハッスル"
L["codww2_training_hustle.description"] = "リロードが速くなり、ダッシュ中もリロードできるようになる"

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "ガンスリンガー"
L["codww2_training_gunslinger.description"] = "ダッシュおよびダイビング中に銃を撃つ"

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "スコープ"
L["codww2_training_scoped.description"] = "エイム中の動きが速くなり、揺れが小さくなる"

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "リフレックスサイト"
L["codww2_aperture_sight.description"] = "明瞭な視界が得られるベーシックなリフレックスサイト"

L["codww2_iron_sight.printname"] = "アイアンサイト"
L["codww2_iron_sight.description"] = "標準仕様のライフル、スコープなし\n\n<color=255,100,100>一級射手フォーカスとの併用は不可</color>"

L["codww2_lens_sight.printname"] = "レンズサイト"
L["codww2_lens_sight.description"] = "レンズサイトスコープ"

L["codww2_telescopic_sight.printname"] = "4xサイト"
L["codww2_telescopic_sight.description"] = "4x強化ズーム"

L["codww2_telescopic_sight_sniper.description"] = "4x強化ズーム\n\n<color=255,100,100>このアタッチメントでは一級射手フォーカスを使用できない</color>"

////////// Other
L["codww2_extended_mag.printname"] = "拡張マガジン"
L["codww2_extended_mag.description"] = "武器のマガジンサイズが拡大"

L["codww2_grip.printname"] = "グリップ"
L["codww2_grip.description"] = "エイム中の武器の反動を減らす"

L["codww2_extended_range.printname"] = "アドバンスライフル"
L["codww2_extended_range.description"] = "ダメージを与える範囲を拡大"

L["codww2_dragon_breath.printname"] = "焼夷弾"
L["codww2_dragon_breath.description"] = "敵に火を放ち時間と共にダメージを与えるペレット"

L["codww2_fast_ads.printname"] = "クイックドロー"
L["codww2_fast_ads.description"] = "より速くエイム"

L["codww2_reduced_sway.printname"] = "弾道較正"
L["codww2_reduced_sway.description"] = "揺れを減らす"

L["codww2_head_damage.printname"] = "大口径"
L["codww2_head_damage.description"] = "ヘッドショットのダメージが増す"

L["codww2_fmj.printname"] = "FMJ"
L["codww2_fmj.description"] = "貫通後のダメージが増す"

L["codww2_hipfire.printname"] = "ステディエイム"
L["codww2_hipfire.description"] = "腰撃ち時の命中率が高まる"

L["codww2_m30_rifle.printname"] = "ライフル弾"
L["codww2_m30_rifle.description"] = "第3の薬室からライフル弾を使用できるようにする。<color=255,100,100>焼夷弾や解放師団とは併用できない</color>"

L["codww2_rapid_fire.printname"] = "ラピッドファイア"
L["codww2_rapid_fire.description"] = "武器の連射速度を増す"

L["codww2_grenade_launcher.printname"] = "ライフルグレネード"
L["codww2_grenade_launcher.description"] = "発射可能なグレネードを搭載"

L["codww2_suppressor.printname"] = "サプレッサー"
L["codww2_suppressor.description"] = "武器が発する音を抑え、発砲時にレーダーに表示されなくなる"

L["codww2_suppressor_smg.printname"] = "SMGサプレッサー"

L["codww2_suppressor.short"] = "サ"

L["codww2_bayonet.printname"] = "銃剣"
L["codww2_bayonet.description"] = "ライフルの先に銃剣が付いており、1回の近接攻撃でキルが可能"

L["codww2_tactical_knife.printname"] = "ダガー"
L["codww2_tactical_knife.description"] = "利き手ではない方で常にダガーを持ち、素早く一撃近接キルに結び付ける"

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "ファストリロード"
L["codww2_fast_mag.description"] = "リロード速度が上昇"

L["codww2_explosive_tips.printname"] = "爆発物ヒント"
L["codww2_explosive_tips.description"] = "着弾後すぐに強力な爆発を引き起こすボルトを発射する"

L["codww2_tribolt.printname"] = "トライボルト"
L["codww2_tribolt.description"] = "同時に3発のボルトを発射"

L["codww2_fast_bolt.printname"] = "疾風迅雷"
L["codww2_fast_bolt.description"] = "ターゲットにより速く到達する空気力学ボルトを発射する"

////////// Camos
L["codww2_camo_greenspot.printname"] = "Frogskin"
L["codww2_camo_greenspot.description"] = "米軍が使用し初めて広く普及した迷彩柄"

L["codww2_camo_brownspot.printname"] = "Brownspot"
L["codww2_camo_brownspot.description"] = "フロッグスキンパターンの裏側"

L["codww2_camo_heeres.printname"] = "Heeres-Splittermuster 31"
L["codww2_camo_heeres.description"] = "1931年頃に導入されたドイツ軍のスプリンターパターン"

L["codww2_camo_leibermuster.printname"] = "Leibermuster"
L["codww2_camo_leibermuster.description"] = "第二次大戦中にドイツが開発"

L["codww2_camo_peapattern.printname"] = "Pea Pattern"
L["codww2_camo_peapattern.description"] = "1944年にドイツ軍が導入"

L["codww2_camo_oakleaf.printname"] = "Oakleaf"
L["codww2_camo_oakleaf.description"] = "1941～1945年に作られたパターンB"

L["codww2_camo_palmtree.printname"] = "Palm Tree"
L["codww2_camo_palmtree.description"] = "1940～1942年、ソ連の侵攻に備えてドイツが開発"

L["codww2_camo_planetree.printname"] = "Platanenmuster"
L["codww2_camo_planetree.description"] = "シカモアにちなんで名づけられたこの迷彩は、秋用のリバーシブルパターンである"

L["codww2_camo_panzer.printname"] = "Ambush"
L["codww2_camo_panzer.description"] = "1944年、東部戦線防衛のために開発された車両迷彩"

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "1916年、M1916シュタールヘルムにドイツ兵が手描きした"

L["codww2_camo_snow.printname"] = "Snow"
L["codww2_camo_snow.description"] = "冬の航空迷彩"

L["codww2_camo_cheetah.printname"] = "Cheetah"
L["codww2_camo_cheetah.description"] = "北アフリカで航空機に使用された"
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
L["codww2_wep_m1941_desc"] = "高い連射速度と中程度のダメージを与える自動ライフル"

L["codww2_wep_m1garand"] = "M1ガーランド"
L["codww2_wep_m1garand_desc"] = "半自動マークスマンライフル。大ダメージを与え2発で敵を仕留められる"

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "低反動で中程度のダメージを与える自動ライフル"

L["codww2_wep_m1a1"] = "M1A1 カービン"
L["codww2_wep_m1a1_desc"] = "低反動で素早く発射できる半自動ライフル。3発で敵を仕留められる"

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "控えめな連射速度で大ダメージを与える自動ライフル"

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "中程度の反動と速い連射速度を持つ自動ライフル"

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "半自動マークスマンアサルトライフル。2発で敵を仕留められる大ダメージを与える"

//////////// DLC
L["codww2_wep_g43"] = "G43"
L["codww2_wep_g43_desc"] = "クラス最速の半自動ライフル。反動が少なく、敵を3発でキル出来る"

L["codww2_wep_volk"] = "国民突撃銃"
L["codww2_wep_volk_desc"] = "中程度の連射速度と高い反動を持つ自動ライフル"

L["codww2_wep_type5"] = "五式自動小銃"
L["codww2_wep_type5_desc"] = "五式自動小銃はクラス内でも上位の安定感と2撃必殺の威力があるが、連射速度は最も低い"

L["codww2_wep_m2carbine"] = "M2カービン"
L["codww2_wep_m2carbine_desc"] = "M2カービンはM1A1が全自動になったライフル。命中率は非常に高く、近距離での3発必殺できる威力もある"

L["codww2_wep_m1935"] = "ITRAバースト"
L["codww2_wep_m1935_desc"] = "ITRAバーストは4点バーストの半自動ライフルで、命中率と射程に対するダメージの高さが特徴"

L["codww2_wep_avs36"] = "シモノフM1936"
L["codww2_wep_avs36_desc"] = "高威力で中程度の連射速度と反動を持つ自動ライフル"

L["codww2_wep_federov"] = "自動ライフル"
L["codww2_wep_federov_desc"] = "安定した連射と中～長距離で高威力を発揮する自動ライフル"

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "反動が大きいがその分威力も絶大な自動ライフル。反動を制御できれば怖いものなし"

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "高威力で、低い連射速度と反動を持つ自動ライフル"

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "高い反動と連射速度を持つ自動ライフル"

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "低い反動と中程度のダメージを持つ自動ライフル"

L["codww2_wep_wimmer"] = "Wimmersperg Spz"
L["codww2_wep_wimmer_desc"] = "高い威力と中程度の連射速度を持つ自動ライフル"

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "Grease Gun"
L["codww2_wep_greasegun_desc"] = "低反動で安定した連射速度の自動SMG"

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "大マガジンを使用し中程度のダメージを与える自動SMG"

L["codww2_wep_type100"] = "百式機関短銃"
L["codww2_wep_type100_desc"] = "中程度のダメージを与え、クラス最長の射程を持つ自動SMG"

L["codww2_wep_mp28"] = "Waffe 28"
L["codww2_wep_mp28_desc"] = "高反動でクラス内最高の連射速度を備える自動SMG"

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "中程度の反動と高い連射速度を持つ自動SMG"

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "バランスの取れた反動と安定した連射速度を持つ自動SMG"

//////////// DLC
L["codww2_wep_sten"] = "ステン短機関銃"
L["codww2_wep_sten_desc"] = "安定した連射速度と低い反動の全自動SMG"

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "高い連射速度と反動を持つ自動SMG"

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "大マガジンを使用し中程度のダメージを与える。クラス最速のエイムを誇る自動SMG"

L["codww2_wep_sterling"] = "スターリング"
L["codww2_wep_sterling_desc"] = "スターリングはクラス内で見ると連射速度がやや劣るものの、高い威力を誇る"

L["codww2_wep_nambu"] = "試製二型機関短銃"
L["codww2_wep_nambu_desc"] = "低い反動と中程度の連射速度。中距離戦に適した全自動SMG"

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "発射方式を2種から選べる機能が内蔵された自動SMG。速い発射は近距離戦でより効果を発揮し、遅い発射は中距離で高い威力を発揮する"
L["codww2_wep_zk383_slow"] = "発射を遅"
L["codww2_wep_zk383_fast"] = "発射を速"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "中距離戦で頼りになる自動SMG"

L["codww2_wep_tokyo"] = "試製自動短銃"
L["codww2_wep_tokyo_desc"] = "小さめのマガジンと中程度の威力を備える自動SMG"

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "一般的なSMGに比べて、一発ごとのパフォーマンスが高い"

L["codww2_wep_blyskawica"] = "ブリスカヴィカ"
L["codww2_wep_blyskawica_desc"] = "高い命中率を誇る高速連射可能な自動SMG"

L["codww2_wep_erma"] = "EMP35"
L["codww2_wep_erma_desc"] = "低い反動と中程度の連射速度を持つ自動SMG"

L["codww2_wep_austen"] = "オーステン"
L["codww2_wep_austen_desc"] = "クラス最高の射程を誇る自動SMG"

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "用途の幅広さで、どんな状況でも活躍できる自動SMG"

L["codww2_wep_bechowiec"] = "Bechowiec"
L["codww2_wep_bechowiec_desc"] = "低い反動と高い連射速度を持つ自動SMG"

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "ルイス軽機関銃"
L["codww2_wep_lewis_desc"] = "中程度の反動で大ダメージを与える全自動LMG"

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "中程度の反動と速い連射速度を持つ全自動LMG"

L["codww2_wep_bren"] = "ブレン軽機関銃"
L["codww2_wep_bren_desc"] = "低連射速度で大ダメージを与える全自動LMG"

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "中程度の反動と速い連射速度を持つ全自動LMG"

//////////// DLC
L["codww2_wep_breda30"] = "汎用機関銃"
L["codww2_wep_breda30_desc"] = "高い連射速度と反動を持つ全自動LMG"

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "中程度の反動と速い連射速度、クラス最速のエイムを誇る全自動LMG"

L["codww2_wep_m1919"] = "スティンガー"
L["codww2_wep_m1919_desc"] = "機動力は劣るがクラス内最強の威力を誇る全自動LMG"

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "ライフルとLMGの良さを掛け合わせた自動LMG。機動力と素早いリロードにより、クラス内で最も攻撃的なプレイが可能"

L["codww2_wep_lad"] = "LAD軽機関銃"
L["codww2_wep_lad_desc"] = "反動を抑えた、高い威力を誇るLMG"

L["codww2_wep_chatellerault"] = "シャテルロー"
L["codww2_wep_chatellerault_desc"] = "低い反動と中程度の連射速度を持つ自動LMG"

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Karabin"
L["codww2_wep_karabin_desc"] = "尻より上に2ショットキルを放つ半自動スナイパーライフル"

L["codww2_wep_leeenfield"] = "リー・エンフィールド"
L["codww2_wep_leeenfield_desc"] = "胴より上にワンショットキルを放つボルトアクションスナイパーライフル"

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "膝より上ならどこでもワンショットキルが可能な強力ボルトアクションスナイパーライフル"

L["codww2_wep_kar98"] = "Kar98k"
L["codww2_wep_kar98_desc"] = "広いワンショットキルゾーンを持つボルトアクションスナイパーライフル"

//////////// DLC
L["codww2_wep_arisaka"] = "三八式歩兵銃"
L["codww2_wep_arisaka_desc"] = "めざましい連射速度を誇る日本製のボルトアクションライフル。胸より上に当たれば1撃キルできる"

L["codww2_wep_leveraction"] = "レバーアクション"
L["codww2_wep_leveraction_desc"] = "高い連射速度と、胴より上ならワンショットキルが可能なスナイパーライフル"

L["codww2_wep_ptrs41"] = "シモノフPTRS1941"
L["codww2_wep_ptrs41_desc"] = "ADS移行速度が最も遅いが、体のどこに当たっても1撃でキル出来る半自動スナイパーライフル"

L["codww2_wep_delisle"] = "デ・リーズル"
L["codww2_wep_delisle_desc"] = "サプレッサー内蔵で、胴より上ならワンショットキルが可能なボルトアクションスナイパーライフル"

L["codww2_wep_mosin"] = "モシン・ナガン"
L["codww2_wep_mosin_desc"] = "広範囲のワンショットキル判定を得られるボルトアクション式のスナイパーライフル"

L["codww2_wep_sdk"] = "SDK 9mm"
L["codww2_wep_sdk_desc"] = "サプレッサーを内蔵した、広いワンショットキルゾーンを持つボルトアクションスナイパーライフル"

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "再装填の時間はクラスで最も遅いが、体のどこに当たってもワンショットキルが可能なボルトアクションスナイパーライフル"

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "胴より上に当てることでワンショットキルが可能なボルトアクションスナイパーライフル"

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Combat Shotgun"
L["codww2_wep_winchester1897_desc"] = "接近戦で一撃キルの大ダメージを与えられるポンプアクションショットガン"

L["codww2_wep_m30"] = "M30 Luftwaffe Drilling"
L["codww2_wep_m30_desc"] = "広範囲に散らばる弾を素早く2発放つ、ダブルバレルショットガン"

L["codww2_wep_walther"] = "トグルアクション"
L["codww2_wep_walther_desc"] = "安定したダメージを与える半自動ショットガン."

L["codww2_wep_model21"] = "ソードオフショットガン"
L["codww2_wep_model21_desc"] = "至近距離で大ダメージを与えるソードオフショットガン."

//////////// DLC
L["codww2_wep_blunderbuss"] = "ラッパ銃"
L["codww2_wep_blunderbuss_desc"] = "1発の魔法！"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "低反動で迅速に発射できる半自動ハンドガン"

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "中程度の反動で大ダメージを与える半自動ハンドガン"

L["codww2_wep_m712"] = "マシンピストル"
L["codww2_wep_m712_desc"] = "素早くダメージを与える全自動マシンピストル"

//////////// DLC
L["codww2_wep_p38"] = "9mm SAP"
L["codww2_wep_p38_desc"] = "高い連射速度と中程度のダメージを与える半自動ハンドガン"

L["codww2_wep_enfieldno2"] = "エンフィールドNo. 2"
L["codww2_wep_enfieldno2_desc"] = "高い威力と反動を持つリボルバー"

L["codww2_wep_reich"] = "ライヒスリボルバー"
L["codww2_wep_reich_desc"] = "高い連射速度と中程度の威力を持つリボルバー"

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "M1バズーカ"
L["codww2_wep_m1bazooka_desc"] = "高精度の対空ランチャー"

L["codww2_wep_panzerschreck"] = "パンツァーシュレック"
L["codww2_wep_panzerschreck_desc"] = "無誘導式ランチャー。歩兵を仕留めるのに適している"

//////////// DLC
L["codww2_wep_dp28"] = "クロスボウ"
L["codww2_wep_dp28_desc"] = "胴より上に当たれば敵をキルできるボルトを発射する"

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "USシャベル"
L["codww2_wep_shovelmp_desc"] = "一撃近接キル"

//////////// DLC
L["codww2_wep_icepick"] = "アイス・ピック"
L["codww2_wep_trenchknife"] = "トレンチナイフ"
L["codww2_wep_combatknife"] = "コンバットナイフ"
L["codww2_wep_baseballbat"] = "野球バット"
L["codww2_wep_axe"] = "消防斧"
L["codww2_wep_sword"] = "クレイモア"
L["codww2_wep_dagger"] = "プッシュダガー"
L["codww2_wep_hammer"] = "スレッジハンマー"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "騎兵の盾"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "マークII手榴弾"
L["codww2_wep_fraggrenade_desc"] = "榴散弾の炸裂でターゲットを破壊する対人爆弾"
L["codww2_wep_fraggrenade_flavor"] = "爆発半径6メートル、長い投てき距離\n\n[+attack1] / [+grenade1]長押しでピンを抜いたまま保持"
L["codww2_wep_fraggrenade_type"] = "リーサルフラググレネード"

L["codww2_wep_semtex"] = "No.74粘着手榴弾"
L["codww2_wep_semtex_desc"] = "標的に貼り付けて起爆できるプラスチック爆薬。対戦車用設計"
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "リーサル粘着爆弾"

L["codww2_wep_bouncingbetty"] = "マイン44"
L["codww2_wep_bouncingbetty_desc"] = "圧力で作動し爆発前に空中に跳ね上がる設置型地雷"
L["codww2_wep_bouncingbetty_flavor"] = "爆発半径4メートル\n\n1度に2つまで設置可能"
L["codww2_wep_bouncingbetty_type"] = "リーサルマイン"

L["codww2_wep_throwingknife"] = "投げナイフ"
L["codww2_wep_throwingknife_desc"] = "投げた後に回収する"
L["codww2_wep_throwingknife_flavor"] = "投てき距離40メートル\n\n投げたナイフの上を通過すれば拾って再使用できる"
L["codww2_wep_throwingknife_type"] = "致命傷を与える投げナイフ"

L["codww2_wep_c4"] = "梱包爆薬"
L["codww2_wep_c4_desc"] = "<color=255,255,100> [+use] </color>をダブルタップまたは<color=255,255,100> [+grenade1] </color>で起爆"
L["codww2_wep_c4_flavor"] = "爆発半径6メートル、投てき距離は短い\n\n起爆前に何かの表面に設置しなければならない"
L["codww2_wep_c4_type"] = "リーサル遠隔起爆爆薬"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "No.69手榴弾"
L["codww2_wep_stun_grenade_desc"] = "起爆時に標的を混乱させ動作を遅くする"
L["codww2_wep_stun_grenade_flavor"] = "有効半径10メートル\n\n距離によって2～4秒間敵に目まいを与える"
L["codww2_wep_stun_grenade_type"] = "タクティカルコンカッショングレネード"

L["codww2_wep_smoke_grenade"] = "スモークグレネード"
L["codww2_wep_smoke_grenade_desc"] = "爆発すると煙幕を発生させる装置"
L["codww2_wep_smoke_grenade_flavor"] = "有効半径8メートル、10秒間持続\n\n有効半径内の敵のミニマップをかく乱する"
L["codww2_wep_smoke_grenade_type"] = "タクティカル範囲効果グレネード"

L["codww2_wep_tabun"] = "マークVガスグレネード"
L["codww2_wep_tabun_desc"] = "視界をぼやけさせて機動力を奪う有毒な煙幕を放つ装置"
L["codww2_wep_tabun_flavor"] = "有効半径4メートル、5秒間持続"

L["codww2_wep_signal_flare"] = "信号フレア"
L["codww2_wep_signal_flare_desc"] = "強烈な光を放ち、視野内のターゲットの視界を奪って混乱させる"
L["codww2_wep_signal_flare_flavor"] = "有効半径6メートル、5秒間持続\n\n装置の方を見ている敵にのみ効果を及ぼす"

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
L["codww2_wep_m1941_loot0"] = "コック"
L["codww2_wep_m1941_loot1"] = "バトルウォッチ"
L["codww2_wep_m1941_loot2"] = "ジョーブレーカー"
L["codww2_wep_m1941_loot3"] = "救世主"

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
