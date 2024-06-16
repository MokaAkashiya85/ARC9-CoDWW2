L = {} -- Korean, UO unlocalized

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "표준 지급",
	common = "일반",
	rare = "<color=0,165,255>희귀</color>",
	legendary = "<color=147,110,204>전설</color>",
	epic = "<color=255,170,0>영웅</color>",
	heroic = "<color=255,50,50>영웅</color>",
}

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

//////////////////////////////////////////////////////////////////////
///////////////////////////////////////// Additional Content / DLC
////////////////////  Camos
L["codww2_camo_dlc_1.printname"] = "올리브"
L["codww2_camo_dlc_1.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_2.printname"] = "카나리아"
L["codww2_camo_dlc_2.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_3.printname"] = "노을"
L["codww2_camo_dlc_3.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_4.printname"] = "캔디 애플"
L["codww2_camo_dlc_4.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_5.printname"] = "콜타르"
L["codww2_camo_dlc_5.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_6.printname"] = "타투"
L["codww2_camo_dlc_6.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_7.printname"] = "승리"
L["codww2_camo_dlc_7.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_8.printname"] = "석재 표범"
L["codww2_camo_dlc_8.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_9.printname"] = "우드랜드"
L["codww2_camo_dlc_9.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_10.printname"] = "무자비한 호랑이"
L["codww2_camo_dlc_10.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_11.printname"] = "금단지"
L["codww2_camo_dlc_11.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_12.printname"] = "운빨"
L["codww2_camo_dlc_12.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_camo_dlc_13.printname"] = "루비"
L["codww2_camo_dlc_13.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_camo_dlc_14.printname"] = "나무판자"
L["codww2_camo_dlc_14.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_camo_dlc_15.printname"] = "터키석"
L["codww2_camo_dlc_15.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_camo_dlc_16.printname"] = "C.O.D.E. 용맹 2 위장"
L["codww2_camo_dlc_16.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.blitzkrieg)

L["codww2_camo_dlc_17.printname"] = "방울뱀"
L["codww2_camo_dlc_17.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_camo_dlc_18.printname"] = "비취"
L["codww2_camo_dlc_18.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_camo_dlc_19.printname"] = "탄소 줄무늬"
L["codww2_camo_dlc_19.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_camo_dlc_20.printname"] = "부패"
L["codww2_camo_dlc_20.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_camo_dlc_21.printname"] = "스티치"
L["codww2_camo_dlc_21.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_camo_dlc_22.printname"] = "이빨"
L["codww2_camo_dlc_22.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.undead)

L["codww2_camo_dlc_23.printname"] = "자수정"
L["codww2_camo_dlc_23.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_24.printname"] = "청금석"
L["codww2_camo_dlc_24.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_25.printname"] = "보라빛 향기"
L["codww2_camo_dlc_25.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_26.printname"] = "낙하산"
L["codww2_camo_dlc_26.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_27.printname"] = "구름"
L["codww2_camo_dlc_27.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_28.printname"] = "메타플라쥬"
L["codww2_camo_dlc_28.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_29.printname"] = "디스코"
L["codww2_camo_dlc_29.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_30.printname"] = "양서류"
L["codww2_camo_dlc_30.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_31.printname"] = "누아르 블랙"
L["codww2_camo_dlc_31.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_32.printname"] = "Echo Fox 위장"
L["codww2_camo_dlc_32.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_33.printname"] = "Epsilon 위장"
L["codww2_camo_dlc_33.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_34.printname"] = "eUnited 위장"
L["codww2_camo_dlc_34.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_35.printname"] = "Evil Geniuses 위장"
L["codww2_camo_dlc_35.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_36.printname"] = "FaZe Clan 위장"
L["codww2_camo_dlc_36.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_37.printname"] = "Luminosity Gaming 위장"
L["codww2_camo_dlc_37.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_38.printname"] = "Mindfreak 위장"
L["codww2_camo_dlc_38.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_39.printname"] = "OpTic Gaming 위장"
L["codww2_camo_dlc_39.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_40.printname"] = "Red Reserve 위장"
L["codww2_camo_dlc_40.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_41.printname"] = "Rise Nation 위장"
L["codww2_camo_dlc_41.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_42.printname"] = "Splyce 위장"
L["codww2_camo_dlc_42.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_43.printname"] = "Team EnVyUs 위장"
L["codww2_camo_dlc_43.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_44.printname"] = "Team Kaliber 위장"
L["codww2_camo_dlc_44.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_45.printname"] = "Vitality 위장"
L["codww2_camo_dlc_45.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_46.printname"] = "UNILAD 위장"
L["codww2_camo_dlc_46.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_47.printname"] = "World League 위장"
L["codww2_camo_dlc_47.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.liberty)

L["codww2_camo_dlc_48.printname"] = "진주"
L["codww2_camo_dlc_48.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_49.printname"] = "레이서"
L["codww2_camo_dlc_49.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_50.printname"] = "얼룩덜룩"
L["codww2_camo_dlc_50.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_51.printname"] = "수박"
L["codww2_camo_dlc_51.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_52.printname"] = "레코드판"
L["codww2_camo_dlc_52.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_53.printname"] = "최면술"
L["codww2_camo_dlc_53.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_54.printname"] = "해변가"
L["codww2_camo_dlc_54.description"] = ww2rare.epic .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_55.printname"] = "체리 파이"
L["codww2_camo_dlc_55.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_56.printname"] = "한여름의 꿈"
L["codww2_camo_dlc_56.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_57.printname"] = "숲의 문"
L["codww2_camo_dlc_57.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.summer)

L["codww2_camo_dlc_58.printname"] = "강청색"
L["codww2_camo_dlc_58.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_59.printname"] = "벙커"
L["codww2_camo_dlc_59.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_60.printname"] = "기밀 문서"
L["codww2_camo_dlc_60.description"] = ww2rare.epic .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_61.printname"] = "원자"
L["codww2_camo_dlc_61.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_62.printname"] = "레트로 퓨처"
L["codww2_camo_dlc_62.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_63.printname"] = "전류"
L["codww2_camo_dlc_63.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_64.printname"] = "양서류"
L["codww2_camo_dlc_64.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_65.printname"] = "금빛 용"
L["codww2_camo_dlc_65.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_66.printname"] = "뽁뽁이"
L["codww2_camo_dlc_66.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.covert)

L["codww2_camo_dlc_67.printname"] = "고어"
L["codww2_camo_dlc_67.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_68.printname"] = "스컬"
L["codww2_camo_dlc_68.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_69.printname"] = "지퍼스 피퍼스"
L["codww2_camo_dlc_69.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_70.printname"] = "장난"
L["codww2_camo_dlc_70.description"] = ww2rare.common .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_71.printname"] = "지옥의 박쥐"
L["codww2_camo_dlc_71.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_72.printname"] = "트릭 오어 트릿"
L["codww2_camo_dlc_72.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_73.printname"] = "사악한 미소"
L["codww2_camo_dlc_73.description"] = ww2rare.legendary .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

L["codww2_camo_dlc_74.printname"] = "악마의 사탕"
L["codww2_camo_dlc_74.description"] = ww2rare.epic .. "\n" .. string.format(ww2op.partof, ww2op.halloween)

////////////////////  Reticles
/////////////////  Lens Sight
L["codww2_reticle_lens_dlc_1.printname"] = "이클립스" -- 00
L["codww2_reticle_lens_dlc_1.description"] = ww2rare.rare .. "\n" .. string.format(ww2op.partof, ww2op.shamrock)

L["codww2_reticle_lens_dlc_2.printname"] = "체격" -- 01
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

L["codww2_reticle_reflex_dlc_76.printname"] = "Motherboard" -- 75
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
