L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "자산2"
L["codww2_author"] = "작가1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "소총"
L["codww2_category_weapon_smg"] = "기관단총"
L["codww2_category_weapon_shotgun"] = "산탄총"
L["codww2_category_weapon_lmg"] = "경기관총"
L["codww2_category_weapon_sniper"] = "저격소총"

L["codww2_category_weapon_pistol"] = "권총"
L["codww2_category_weapon_pistol_akimbo"] = "권총 (Akimbo)"
L["codww2_category_weapon_launcher"] = "발사기"
L["codww2_category_weapon_melee"] = "근접 공격"

L["codww2_category_weapon_grenade"] = "수류탄"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "표준 지급",
	common = "일반",
	rare = "<color=0,115,179>희귀</color>",
	legendary = "<color=0,115,179>전설</color>",
	epic = "<color=96,71,132>영웅</color>",
	heroic = "<color=135,0,0>영웅</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "%s의 일부",
	other = "오버로드 작전",
	winter = "겨울 작전",
	resistance = "레지스탕스",
	shamrock = "클로버의 습격",
	blitzkrieg = "전격전",
	undead = "언데드",
	liberty = "자유 투쟁",
	summer = "여름 작전",
	covert = "은밀한 폭풍",
	halloween = "할로윈 스크림",
	special = "스페셜",
}

L["codww2_camo_category_challenges"] = "도전"
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
L["codww2_category_variant"] = "무기 변형"

L["codww2_category_camouflage"] = "위장 무늬"
L["codww2_category_reticle"] = "조준선"
L["codww2_category_charm"] = "무기 장식품"

L["codww2_category_pistolgrip"] = "권총 손잡이" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "기초 훈련" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "부속" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "광란"
L["codww2_training_escalation.description"] = "적을 처치한 즉시 조준 사격 속도가 매우 빨라집니다.\n보너스: 다중 처치를 하면 탄창이 즉시 채워집니다."

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "신속"
L["codww2_training_hustle.description"] = "재장전 속도가 빨라지고 전력질주 시에도 재장전할 수 있습니다."

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "건슬링거"
L["codww2_training_gunslinger.description"] = "전력질주 및 강하 시에도 총을 발사할 수 있습니다."

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "정조준"
L["codww2_training_scoped.description"] = "조준 사격 상태에서 이동 속도가 빨라지고 흔들림이 감소합니다."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "반사 조준기"
L["codww2_aperture_sight.description"] = "기본 반사 조준기입니다."

L["codww2_iron_sight.printname"] = "아이언 사이트"
L["codww2_iron_sight.description"] = "조준경이 없는 제식 소총입니다.\n\n<color=255,100,100>특등사수 집중은 이 부속에 적용되지 않습니다.</color>"

L["codww2_lens_sight.printname"] = "렌즈 조준기"
L["codww2_lens_sight.description"] = "렌즈 조준경"

L["codww2_telescopic_sight.printname"] = "4x 광학 조준기"
L["codww2_telescopic_sight.description"] = "4x 줌 기능 강화"

L["codww2_telescopic_sight_sniper.description"] = "4x 줌 기능 강화입니다.\n\n<color=255,100,100>특등사수 집중은 이 부속에 적용되지 않습니다.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "대용량 탄창"
L["codww2_extended_mag.description"] = "무기 탄창 용량이 증가합니다."

L["codww2_grip.printname"] = "손잡이"
L["codww2_grip.description"] = "조준 사격 시 반동이 감소합니다."

L["codww2_extended_range.printname"] = "강선 추가"
L["codww2_extended_range.description"] = "피해량이 감소하기 시작하는 거리가 늘어납니다."

L["codww2_dragon_breath.printname"] = "소이탄"
L["codww2_dragon_breath.description"] = "적에게 발사해 시간이 지날수록 피해를 주는 무기입니다."

L["codww2_fast_ads.printname"] = "빠른 정조준"
L["codww2_fast_ads.description"] = "조준 사격 속도가 빨라집니다."

L["codww2_reduced_sway.printname"] = "탄도 보정"
L["codww2_reduced_sway.description"] = "흔들림이 줄어듭니다."

L["codww2_head_damage.printname"] = "대구경"
L["codww2_head_damage.description"] = "헤드샷 피해가 증가합니다."

L["codww2_fmj.printname"] = "전피갑탄"
L["codww2_fmj.description"] = "관통 피해량이 증가하고 연속 득점/처치 보너스에 추가 피해를 줍니다."

L["codww2_hipfire.printname"] = "안정된 조준"
L["codww2_hipfire.description"] = "지향 사격 시 정확도가 상승합니다."

L["codww2_m30_rifle.printname"] = "소총 탄환"
L["codww2_m30_rifle.description"] = "3번째 약실에서 소총탄 발사가 가능합니다. <color=255,100,100>소이탄 및 레지스탕스에는 적용되지 않습니다.</color>"

L["codww2_rapid_fire.printname"] = "속사"
L["codww2_rapid_fire.description"] = "무기 발사 속도가 증가합니다."

L["codww2_grenade_launcher.printname"] = "소총 유탄 발사기"
L["codww2_grenade_launcher.description"] = "유탄을 발사합니다."

L["codww2_suppressor.printname"] = "소음기"
L["codww2_suppressor.description"] = "무기 격발음을 줄이고 사격 시에도 레이더에 표시되지 않습니다."

L["codww2_suppressor_smg.printname"] = "기관단총 소음기"

L["codww2_bayonet.printname"] = "총검"
L["codww2_bayonet.description"] = "소총 끝에 장착한 총검으로 적을 한 번에 처치할 수 있습니다."

L["codww2_tactical_knife.printname"] = "전술 단검"
L["codww2_tactical_knife.description"] = "한 손에 든 전술 단검으로 적을 한 번에 처치할 수 있습니다."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "빠른 재장전"
L["codww2_fast_mag.description"] = "재장전 속도가 증가합니다."

L["codww2_explosive_tips.printname"] = "Explosive Tips"
L["codww2_explosive_tips.description"] = "사물과 충돌 시 곧 폭발하여 치명적인 피해를 주는 볼트를 발사합니다."

L["codww2_tribolt.printname"] = "Tri-Bolt"
L["codww2_tribolt.description"] = "한 번에 볼트 3발을 발사합니다."

L["codww2_fast_bolt.printname"] = "Fast Bolt"
L["codww2_fast_bolt.description"] = "목표에 더 빠르게 날아가는 공기역학적 볼트를 발사합니다."

////////// Camos
L["codww2_camo_greenspot.printname"] = "개구리무늬"
L["codww2_camo_greenspot.description"] = "미군이 가장 먼저 보편적으로 사용한 위장입니다."

L["codww2_camo_brownspot.printname"] = "갈색 점"
L["codww2_camo_brownspot.description"] = "개구리무늬의 안쪽입니다."

L["codww2_camo_heeres.printname"] = "히에레스 스플리타무스터 31"
L["codww2_camo_heeres.description"] = "1931년경 독일군이 도입한 다각형 무늬입니다."

L["codww2_camo_leibermuster.printname"] = "라이베무스터"
L["codww2_camo_leibermuster.description"] = "제2차 세계대전 당시 독일군이 개발했습니다."

L["codww2_camo_peapattern.printname"] = "콩무늬"
L["codww2_camo_peapattern.description"] = "1944년 독일에서 등장한 위장입니다."

L["codww2_camo_oakleaf.printname"] = "떡갈잎"
L["codww2_camo_oakleaf.description"] = "무늬 B는 1941년에서 1945년까지 생산되었습니다."

L["codww2_camo_palmtree.printname"] = "야자수"
L["codww2_camo_palmtree.description"] = "1940~1942년 바르바로사 작전에서 독일군이 사용한 위장입니다."

L["codww2_camo_planetree.printname"] = "플라타넌무스터"
L["codww2_camo_planetree.description"] = "플라타너스의 이름을 따온 위장으로 양면 무늬 중 가을용입니다."

L["codww2_camo_panzer.printname"] = "매복"
L["codww2_camo_panzer.description"] = "1944년 동부전선 방어에 사용한 차량 위장입니다."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "1916년 독일 병사들이 손수 M1916 슈탈헬름에 칠한 위장입니다."

L["codww2_camo_snow.printname"] = "스노우"
L["codww2_camo_snow.description"] = "겨울용 항공기 위장입니다."

L["codww2_camo_cheetah.printname"] = "치타"
L["codww2_camo_cheetah.description"] = "북아프리카의 항공기에 사용되었습니다."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "브론즈"

L["codww2_camo_copper.printname"] = "구리"

L["codww2_camo_gold.printname"] = "골드"

L["codww2_camo_diamond.printname"] = "다이아몬드"

L["codww2_camo_gold_leopard.printname"] = "골드 레오파드"

L["codww2_camo_gold_cheetah.printname"] = "골드 치타"

L["codww2_camo_chrome.printname"] = "크롬"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_01.printname"] = "핀포인트"
L["codww2_reticle_lens_01.description"] = ww2rare.default

L["codww2_reticle_lens_02.printname"] = "교차"
L["codww2_reticle_lens_02.description"] = ww2rare.default

L["codww2_reticle_lens_03.printname"] = "바닐라"
L["codww2_reticle_lens_03.description"] = ww2rare.default

L["codww2_reticle_lens_04.printname"] = "프레임"
L["codww2_reticle_lens_04.description"] = ww2rare.default

L["codww2_reticle_lens_05.printname"] = "이등분"
L["codww2_reticle_lens_05.description"] = ww2rare.default

L["codww2_reticle_lens_06.printname"] = "스트라이프"
L["codww2_reticle_lens_06.description"] = ww2rare.default

L["codww2_reticle_lens_07.printname"] = "라이벌"
L["codww2_reticle_lens_07.description"] = ww2rare.default

L["codww2_reticle_lens_08.printname"] = "상승"
L["codww2_reticle_lens_08.description"] = ww2rare.default

L["codww2_reticle_lens_09.printname"] = "적막"
L["codww2_reticle_lens_09.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "밑받침"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_01.printname"] = "위아래"
L["codww2_reticle_reflex_01.description"] = ww2rare.default

L["codww2_reticle_reflex_02.printname"] = "십자형"
L["codww2_reticle_reflex_02.description"] = ww2rare.default

L["codww2_reticle_reflex_03.printname"] = "기울기"
L["codww2_reticle_reflex_03.description"] = ww2rare.default

L["codww2_reticle_reflex_04.printname"] = "입자"
L["codww2_reticle_reflex_04.description"] = ww2rare.default

L["codww2_reticle_reflex_05.printname"] = "두 배"
L["codww2_reticle_reflex_05.description"] = ww2rare.default

L["codww2_reticle_reflex_06.printname"] = "방울"
L["codww2_reticle_reflex_06.description"] = ww2rare.default

L["codww2_reticle_reflex_07.printname"] = "둘레"
L["codww2_reticle_reflex_07.description"] = ww2rare.default

L["codww2_reticle_reflex_08.printname"] = "상자"
L["codww2_reticle_reflex_08.description"] = ww2rare.default

L["codww2_reticle_reflex_09.printname"] = "끝"
L["codww2_reticle_reflex_09.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "도트"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_01.printname"] = "불변" -- ger_k98
L["codww2_reticle_telescopic_01.description"] = ww2rare.default

L["codww2_reticle_telescopic_02.printname"] = "계산" -- jpn_type38
L["codww2_reticle_telescopic_02.description"] = ww2rare.default

L["codww2_reticle_telescopic_03.printname"] = "기울이기" -- pol_kbsp1938
L["codww2_reticle_telescopic_03.description"] = ww2rare.default

L["codww2_reticle_telescopic_04.printname"] = "패러다임" -- usa_springfield
L["codww2_reticle_telescopic_04.description"] = ww2rare.default

L["codww2_reticle_telescopic_05.printname"] = "회전" -- ger_acog
L["codww2_reticle_telescopic_05.description"] = ww2rare.default

L["codww2_reticle_telescopic_06.printname"] = "인터피드" -- 12
L["codww2_reticle_telescopic_06.description"] = ww2rare.default

L["codww2_reticle_telescopic_07.printname"] = "모범" -- 07
L["codww2_reticle_telescopic_07.description"] = ww2rare.default

L["codww2_reticle_telescopic_08.printname"] = "스탠다드"
L["codww2_reticle_telescopic_08.description"] = ww2rare.default

L["codww2_reticle_telescopic_09.printname"] = "초점"
L["codww2_reticle_telescopic_09.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "이글 아이"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "발사 속도가 빠르고 적당한 피해를 주는 자동소총입니다."

L["codww2_wep_m1garand"] = "M1 Garand"
L["codww2_wep_m1garand_desc"] = "두 발에 적을 처치할 수 있을 만큼 큰 피해를 주는 반자동 지정사수 소총입니다."

L["codww2_wep_stg44"] = "STG44"
L["codww2_wep_stg44_desc"] = "적당한 피해를 주고 반동이 적은 자동소총입니다."

L["codww2_wep_m1a1"] = "M1A1 카빈"
L["codww2_wep_m1a1_desc"] = "발사 속도가 빠르고 반동이 적은 반자동 소총입니다. 3발이면 적을 처치할 수 있습니다."

L["codww2_wep_fg42"] = "FG 42"
L["codww2_wep_fg42_desc"] = "적당한 발사 속도로 큰 피해를 주는 자동소총입니다."

L["codww2_wep_bar"] = "브라우닝 자동소총"
L["codww2_wep_bar_desc"] = "발사 속도가 빠르고 반동이 심하지 않은 자동소총입니다."

L["codww2_wep_svt40"] = "SVT-40"
L["codww2_wep_svt40_desc"] = "두 발에 적을 처치할 수 있을 만큼 큰 피해를 주는 반자동 지정사수 돌격소총입니다."

//////////// DLC
L["codww2_wep_g43"] = "게베어 43"
L["codww2_wep_g43_desc"] = "동종 무기 중 가장 빠른 적은 반동의 반자동 소총입니다. 3발로 적을 쓰러뜨릴 수 있습니다."

L["codww2_wep_volk"] = "폭스스트럼게베어"
L["codww2_wep_volk_desc"] = "적당한 발사 속도와 큰 반동이 특징인 자동소총입니다."

L["codww2_wep_type5"] = "5식 반자동 소총"
L["codww2_wep_type5_desc"] = "2발 이내 살상이 가능하며, 발사 속도는 느리지만 가장 안정적입니다."

L["codww2_wep_m2carbine"] = "M2 카빈"
L["codww2_wep_m2carbine_desc"] = "M1A1 카빈의 전자동 소총으로 높은 정확성을 자랑하며, 근거리에서 3발 이내 살상이 가능합니다."

L["codww2_wep_m1935"] = "ITRA Burst"
L["codww2_wep_m1935_desc"] = "ITRA Burst는 4점사 반자동 소총으로, 장거리에서 정확성과 적당한 피해를 자랑합니다."

L["codww2_wep_avs36"] = "AVS-36"
L["codww2_wep_avs36_desc"] = "적당한 발사 속도와 반동으로 큰 피해를 주는 자동소총입니다."

L["codww2_wep_federov"] = "오토마톤"
L["codww2_wep_federov_desc"] = "발사 속도가 안정적이고 중, 장거리에 적합한 자동소총입니다."

L["codww2_wep_sudaev"] = "AS-44"
L["codww2_wep_sudaev_desc"] = "반동은 크지만 강력한 피해를 주는 자동 소총입니다. 반동만 제어하면 적 처치에 아주 유용한 무기입니다."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "느린 발사 속도와 적은 반동으로 큰 피해를 주는 자동소총입니다."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "반동이 크고 발사 속도가 빠른 자동소총입니다."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "적당한 피해를 주고 반동이 안정적인 자동소총입니다."

L["codww2_wep_wimmer"] = "비머슈페르크 Spz"
L["codww2_wep_wimmer_desc"] = "적당한 발사 속도로 큰 피해를 주는 자동소총입니다."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "M3 기관단총"
L["codww2_wep_greasegun_desc"] = "반동이 적고 발사 속도가 안정적인 자동 기관단총입니다."

L["codww2_wep_ppsh41"] = "PPSh-41"
L["codww2_wep_ppsh41_desc"] = "장탄수가 많고 적당한 피해를 주는 자동 기관단총입니다."

L["codww2_wep_type100"] = "100식 기관단총"
L["codww2_wep_type100_desc"] = "적당한 피해량에 동종 무기 중 최장 사거리를 가진 자동 기관단총입니다."

L["codww2_wep_mp28"] = "바페 28"
L["codww2_wep_mp28_desc"] = "동종 무기 중 발사 속도가 가장 빠르고 반동이 큰 자동 기관단총입니다."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "발사 속도가 빠르고 반동이 크지 않은 자동 기관단총입니다."

L["codww2_wep_mp40"] = "MP-40"
L["codww2_wep_mp40_desc"] = "발사 속도와 반동이 안정적인 자동 기관단총입니다."

//////////// DLC
L["codww2_wep_sten"] = "스텐 기관단총"
L["codww2_wep_sten_desc"] = "안정된 발사 속도와 적은 반동이 특징인 자동 기관단총입니다."

L["codww2_wep_beretta"] = "Orso"
L["codww2_wep_beretta_desc"] = "발사 속도가 빠르고 반동이 큰 자동 기관단총입니다."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "적당한 피해량에 동종 무기 중 조준 속도가 가장 빠른 자동 기관단총입니다."

L["codww2_wep_sterling"] = "스털링"
L["codww2_wep_sterling_desc"] = "스털링 기관단총은 동종 무기 내에서 발사 속도는 느리지만, 강력한 피해를 줍니다."

L["codww2_wep_nambu"] = "남부 2식 기관단총"
L["codww2_wep_nambu_desc"] = "반동이 적고 적당한 발사 속도를 가진 중거리용 자동 기관단총입니다."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "두 가지 사격 모드를 제공하는 자동 기관단총입니다. 빠른 사격 모드는 근거리에 적합하며, 느린 사격 모드는 강력한 중거리 화력을 자랑합니다."
L["codww2_wep_zk383_slow"] = "느린 사격으로"
L["codww2_wep_zk383_fast"] = "빠른 사격으로"

L["codww2_wep_ribeyrolles"] = "리베롤"
L["codww2_wep_ribeyrolles_desc"] = "중거리 교전에 적합한 자동 기관단총입니다."

L["codww2_wep_tokyo"] = "프로토-X1"
L["codww2_wep_tokyo_desc"] = "탄창은 작지만 적당한 피해를 주는 자동 기관단총입니다."

L["codww2_wep_emp44"] = "EMP44"
L["codww2_wep_emp44_desc"] = "단발 사격 시 일부 인기 있는 기관단총보다 효율이 좋습니다."

L["codww2_wep_blyskawica"] = "브위스카비차"
L["codww2_wep_blyskawica_desc"] = "정확도가 높고 발사 속도가 빠른 자동 기관단총입니다."

L["codww2_wep_erma"] = "에르마 EMP"
L["codww2_wep_erma_desc"] = "적당한 발사 속도와 적은 반동이 특징인 자동 기관단총입니다."

L["codww2_wep_austen"] = "오스텐"
L["codww2_wep_austen_desc"] = "병과 무기 중 가장 긴 사거리를 보유한 자동 기관단총입니다."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "다목적으로 사용할 수 있는 자동 기관단총입니다."

L["codww2_wep_bechowiec"] = "베호비에츠"
L["codww2_wep_bechowiec_desc"] = "반동이 안정적이고 발사 속도가 빠른 자동 기관단총입니다."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "루이스 경기관총"
L["codww2_wep_lewis_desc"] = "반동이 적당하고 큰 피해를 주는 전자동 경기관총입니다."

L["codww2_wep_mg15"] = "MG 15"
L["codww2_wep_mg15_desc"] = "발사 속도가 빠르고 반동이 크지 않은 전자동 경기관총입니다."

L["codww2_wep_bren"] = "브렌"
L["codww2_wep_bren_desc"] = "발사 속도는 느리지만 큰 피해를 주는 전자동 경기관총입니다."

L["codww2_wep_mg42"] = "MG 42"
L["codww2_wep_mg42_desc"] = "발사 속도가 빠르고 반동이 크지 않은 전자동 경기관총입니다."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "반동이 심하지만 사격속도가 빠른 자동 경기관총입니다."

L["codww2_wep_mg81"] = "MG 81"
L["codww2_wep_mg81_desc"] = "적당한 반동에 동종 무기 중 조준 속도가 가장 빠른 전자동 기관단총입니다."

L["codww2_wep_m1919"] = "스팅어"
L["codww2_wep_m1919_desc"] = "기동성은 떨어지지만, 동종 무기 내에서 가장 큰 피해를 주는 전자동 경기관총입니다."

L["codww2_wep_vmg1927"] = "VMG 1927"
L["codww2_wep_vmg1927_desc"] = "소총과 경기관총의 장점을 결합한 무기입니다. 기동성이 높고 재장전 속도가 동종 무기 중 가장 빨라 공격적인 플레이에 적합합니다."

L["codww2_wep_lad"] = "LAD 기관총"
L["codww2_wep_lad_desc"] = "반동이 안정적이고 큰 피해를 주는 경기관총입니다."

L["codww2_wep_chatellerault"] = "샤텔로"
L["codww2_wep_chatellerault_desc"] = "반동이 안정적이고 발사 속도가 보통 수준인 자동 경기관총입니다."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "카라빈"
L["codww2_wep_karabin_desc"] = "상체 명중 시 2발 이내 살상이 가능한 반자동 저격소총입니다."

L["codww2_wep_leeenfield"] = "리 엔필드"
L["codww2_wep_leeenfield_desc"] = "상체 명중 시 단발 살상이 가능한 볼트 액션 저격소총입니다."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "무릎 위로 명중 시 단발 살상이 가능한 볼트 액션 저격 소총입니다."

L["codww2_wep_kar98"] = "카라비너 98k"
L["codww2_wep_kar98_desc"] = "단발 살상 범위가 넓은 볼트 액션 저격소총입니다."

//////////// DLC
L["codww2_wep_arisaka"] = "38식 보병총"
L["codww2_wep_arisaka_desc"] = "38식 일제 보병총은 상체 명중 시 단발 살상이 가능한 빠른 속도의 볼트 액션 소총입니다."

L["codww2_wep_leveraction"] = "레버 액션"
L["codww2_wep_leveraction_desc"] = "후속 탄환 발사 속도가 빠르고 상체 명중 시 단발 살상이 가능한 레버 저격소총입니다."

L["codww2_wep_ptrs41"] = "PTRS-41"
L["codww2_wep_ptrs41_desc"] = "부위에 상관없이 단발 살상이 가능한 반자동 저격소총이지만 동종 무기 중 조준 사격 전환이 가장 느립니다."

L["codww2_wep_delisle"] = "De Lisle"
L["codww2_wep_delisle_desc"] = "소음기를 장착한 볼트 액션 저격소총으로 상체 명중 시 단발 살상이 가능합니다."

L["codww2_wep_mosin"] = "3선 모신나강"
L["codww2_wep_mosin_desc"] = "단발 살상 범위가 넓은 볼트 액션 저격소총입니다."

L["codww2_wep_sdk"] = "SDK 9mm"
L["codww2_wep_sdk_desc"] = "단발 살상 범위가 넓고 소음기가 고정 장착된 볼트 액션 저격소총입니다."

L["codww2_wep_wz35"] = "Wz. 35"
L["codww2_wep_wz35_desc"] = "신체 어디를 맞혀도 단발 살상이 가능한 볼트 액션 저격소총이지만 동종 무기 중 장전 속도가 가장 느립니다."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "볼트 액션 저격소총으로 상반신에 맞힐 경우 단발 살상이 가능합니다."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "전투 산탄총"
L["codww2_wep_winchester1897_desc"] = "근접전에서 한 발에 적을 살상할 수 있는 강력한 펌프 액션 산탄총입니다."

L["codww2_wep_m30"] = "M30 루프트바페 삼렬총"
L["codww2_wep_m30_desc"] = "확산 범위가 큰 산탄 2발을 발사하는 이중 총열 산탄총입니다."

L["codww2_wep_walther"] = "발터 산탄총"
L["codww2_wep_walther_desc"] = "지속적인 피해를 주는 반자동 산탄총입니다."

L["codww2_wep_model21"] = "단총신 산탄총"
L["codww2_wep_model21_desc"] = "총신을 짧게 만든 산탄총으로 근거리에서 큰 피해를 줍니다."

//////////// DLC
L["codww2_wep_blunderbuss"] = "나팔총"
L["codww2_wep_blunderbuss_desc"] = "한 발의 기적!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P-08"
L["codww2_wep_luger_desc"] = "반동이 적고 발사 속도가 빠른 반자동 권총입니다."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "반동이 적당하고 큰 피해를 주는 반자동 권총입니다."

L["codww2_wep_m712"] = "기관권총"
L["codww2_wep_m712_desc"] = "단시간에 큰 피해를 주는 전자동 기관권총입니다."

//////////// DLC
L["codww2_wep_p38"] = "9mm 반자동 권총"
L["codww2_wep_p38_desc"] = "빠른 발사 속도와 적당한 피해가 특징인 반자동 소총입니다."

L["codww2_wep_enfieldno2"] = "엔필드 No. 2"
L["codww2_wep_enfieldno2_desc"] = "큰 피해와 반동이 특징인 리볼버 권총입니다."

L["codww2_wep_reich"] = "M1879"
L["codww2_wep_reich_desc"] = "사격 속도가 빠르고 적당한 피해를 주는 리볼버 권총입니다."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "M1 바주카"
L["codww2_wep_m1bazooka_desc"] = "정밀 타격이 가능한 대공 발사기입니다."

L["codww2_wep_panzerschreck"] = "판처슈렉"
L["codww2_wep_panzerschreck_desc"] = "자유로운 사격이 가능해 보병 제압에 효과적인 발사기입니다."

//////////// DLC
L["codww2_wep_dp28"] = "석궁"
L["codww2_wep_dp28_desc"] = "상체 위쪽을 맞추면 한 방에 적을 처치하는 화살을 발사합니다."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "미군 야전삽"
L["codww2_wep_shovelmp_desc"] = "한 번의 공격으로 적을 처치할 수 있습니다."

//////////// DLC
L["codww2_wep_icepick"] = "아이스 픽"
L["codww2_wep_trenchknife"] = "참호용 단검"
L["codww2_wep_combatknife"] = "전투 단검"
L["codww2_wep_baseballbat"] = "야구 방망이"
L["codww2_wep_axe"] = "소방도끼"
L["codww2_wep_sword"] = "클레이모어"
L["codww2_wep_dagger"] = "푸쉬대거"
L["codww2_wep_hammer"] = "거대 망치"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "기병 방패"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Mk2 세열 수류탄"
L["codww2_wep_fraggrenade_desc"] = "유산탄 파편으로 목표를 파괴하는 대인 살상용 무기입니다."
L["codww2_wep_fraggrenade_flavor"] = "폭발 반경은 6미터이며 투척 거리가 깁니다.\n\n[+attack1] / [+grenade1]을(를) 길게 누르면 수류탄 폭발 시간을 조절할 수 있습니다."
L["codww2_wep_fraggrenade_type"] = "살상 세열 수류탄"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "대상 표면에 붙어 폭발하는 플라스틱 폭발물입니다. 대전차 수류탄으로 고안되었습니다."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "살상 점착 폭탄"

L["codww2_wep_bouncingbetty"] = "바운싱 베티"
L["codww2_wep_bouncingbetty_desc"] = "압력이 감지되면 공중으로 튀어 올라 터지는 지뢰입니다."
L["codww2_wep_bouncingbetty_flavor"] = "폭발 반경은 4미터입니다.\n\n동시에 2개까지 배치할 수 있습니다."
L["codww2_wep_bouncingbetty_type"] = "살상 지뢰"

L["codww2_wep_throwingknife"] = "투척용 단검"
L["codww2_wep_throwingknife_desc"] = "던진 후 회수해서 다시 사용할 수 있습니다."
L["codww2_wep_throwingknife_flavor"] = "유효 거리는 40미터입니다.\n\n투척한 단검은 회수해서 다시 사용할 수 있습니다."
L["codww2_wep_throwingknife_type"] = "살상 투척날 무기"

L["codww2_wep_c4"] = "폭약 꾸러미"
L["codww2_wep_c4_desc"] = "<color=255,255,100> [+use] </color> 더블탭 또는 <color=255,255,100> [+grenade1] </color>을(를) 누르면 격발합니다."
L["codww2_wep_c4_flavor"] = "폭발 반경은 6미터이며 투척 거리가 짧습니다.\n\n지면이나 벽 등의 표면에 부착해야 격발할 수 있습니다."
L["codww2_wep_c4_type"] = "살상 무선 격발 폭탄"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "영국군 N° 69"
L["codww2_wep_stun_grenade_desc"] = "터지면 대상에게 혼란을 유발하고 느려지게 하는 장치입니다."
L["codww2_wep_stun_grenade_flavor"] = "효과 반경 10미터\n\n거리에 따라 적을 2~4초간 기절시킵니다."
L["codww2_wep_stun_grenade_type"] = "전술 충격 수류탄"

L["codww2_wep_smoke_grenade"] = "연막탄"
L["codww2_wep_smoke_grenade_desc"] = "터지면 연막을 생성하는 장치입니다."
L["codww2_wep_smoke_grenade_flavor"] = "효과 반경은 8미터이며 10초 동안 지속됩니다.\n\n효과 반경 내 적의 미니맵이 흐릿해집니다."
L["codww2_wep_smoke_grenade_type"] = "광역 전술 수류탄"

L["codww2_wep_tabun"] = "Mk. V 가스 수류탄"
L["codww2_wep_tabun_desc"] = "독성 연기를 내뿜어 시야를 가리고 이동력을 저하시키는 장비입니다."
L["codww2_wep_tabun_flavor"] = "효과 반경은 4미터이며 5초간 지속합니다."

L["codww2_wep_signal_flare"] = "신호탄"
L["codww2_wep_signal_flare_desc"] = "섬광에 노출된 적의 시야를 일시적으로 마비시킵니다."
L["codww2_wep_signal_flare_flavor"] = "효과 반경은 6미터이며 5초간 지속합니다.\n\n신호탄을 향한 적에게만 효과가 적용됩니다."

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
