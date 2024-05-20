L = {} -- English, UO by Moka

//////////////////////////////////////////////////////////////////////
////////////////////////////////////////// Notes
-- 1) If "-- UO" is listed after the string, it is unofficial and its translation is not taken from MW19.
-- Therefore they will either remain untranslated (and remain in English) or require community contribution to fix.

-- 2) If a string uses "ARC9:GetPhrase" in it, then do not touch it. It uses another localization as its quick access.

///////////////////////////// Various Universal Information
//////////////////// Trivia
/////////// Authors -- UO
L["codww2_assets"] = "Ресурсы2"
L["codww2_author"] = "Автор1"

/////////// Weapon Categories
L["codww2_category_weapon_ar"] = "Винтовки"
L["codww2_category_weapon_smg"] = "Пистолет-пулемет"
L["codww2_category_weapon_shotgun"] = "Дробовик"
L["codww2_category_weapon_lmg"] = "Ручной пулемет"
L["codww2_category_weapon_sniper"] = "Снайперская винтовка"

L["codww2_category_weapon_pistol"] = "Пистолет"
L["codww2_category_weapon_pistol_akimbo"] = "Пистолет (Akimbo)"
L["codww2_category_weapon_launcher"] = "Гранатомет"
L["codww2_category_weapon_melee"] = "Рукопашная"

L["codww2_category_weapon_grenade"] = "Граната"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachment Descriptions
//////////////////// Rarities

local ww2rare = {
	default = "Стандартные",
	common = "Обычный вариант",
	rare = "<color=0,115,179>Редкий вариант</color>",
	legendary = "<color=0,115,179>Легендарный вариант</color>",
	epic = "<color=96,71,132>Эпический вариант</color>",
	heroic = "<color=135,0,0>Героический вариант</color>",
}

L["codww2_rarity_default"] = ww2rare.default
L["codww2_rarity_common"] = ww2rare.common
L["codww2_rarity_rare"] = ww2rare.rare
L["codww2_rarity_legendary"] = ww2rare.legendary
L["codww2_rarity_epic"] = ww2rare.epic
L["codww2_rarity_heroic"] = ww2rare.heroic

//////////////////// Operations

local ww2op = {
	partof = "Часть набора: %s",
	other = "Операция \"Оверлорд\"",
	winter = "Зимняя осада",
	resistance = "Сопротивление",
	shamrock = "Слава Ирландии",
	blitzkrieg = "Блицкриг",
	undead = "Нежить",
	liberty = "Удар свободы",
	summer = "Летние деньки",
	covert = "Тайная буря",
	halloween = "Ужас хеллоуина",
	special = "Особые",
}

L["codww2_camo_category_challenges"] = "Испытания"
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
L["codww2_category_variant"] = "Вариант"

L["codww2_category_camouflage"] = "Камуфляж"
L["codww2_category_reticle"] = "Сетки прицела"
L["codww2_category_charm"] = "Амулеты для оружия"

L["codww2_category_pistolgrip"] = "Пистолетные рукоятки" -- Only Certain Handguns

//////////// Base
L["codww2_category_training"] = "Базовая подготовка" -- DIVISIONS_CAC_QUALIFICATION_CAPS
L["codww2_category_attachment"] = "Модуль" -- LUA_MENU_ATTACHMENT 

////////////////////  Basic Training Attachments
-- DIVISIONS_CAC_DLC3_ESCALATION | DIVISIONS_CAC_DLC3_DESC_ESCALATION
L["codww2_training_escalation.printname"] = "Эскалация"
L["codww2_training_escalation.description"] = "Существенное ускорение прицеливания после убийства.\nДополнительно: мгновенное заполнение магазина оружия после массового убийства."

-- DIVISIONS_CAC_HUSTLE | DIVISIONS_CAC_DESC_HUSTLE
L["codww2_training_hustle.printname"] = "Спешка"
L["codww2_training_hustle.description"] = "Ускоренная перезарядка; возможность перезарядки на бегу."

-- DIVISIONS_CAC_GUNSLINGER | DIVISIONS_CAC_DESC_GUNSLINGER
L["codww2_training_gunslinger.printname"] = "Реакция"
L["codww2_training_gunslinger.description"] = "Возможность стрелять на бегу и во время нырка."

-- DIVISIONS_CAC_SCOPED | DIVISIONS_CAC_DESC_SCOPED
L["codww2_training_scoped.printname"] = "Оптика"
L["codww2_training_scoped.description"] = "Ускорение перемещения и уменьшение раскачки оружия при прицеливании."

////////////////////  Base Attachments
////////// Sights
L["codww2_aperture_sight.printname"] = "Зеркальный прицел"
L["codww2_aperture_sight.description"] = "Базовый зеркальный прицел, не мешающий обзору."

L["codww2_iron_sight.printname"] = "Открытый прицел"
L["codww2_iron_sight.description"] = "Винтовочный прицел стандартного образца без оптических элементов.\n\n<color=255,100,100>Способность \"Меткий стрелок\" не действует с этим модулем.</color>"

L["codww2_lens_sight.printname"] = "Оптический прицел"
L["codww2_lens_sight.description"] = "Оптический прицел."

L["codww2_telescopic_sight.printname"] = "Оптика 4x"
L["codww2_telescopic_sight.description"] = "Улучшенный 4-кратный оптический прицел."

L["codww2_telescopic_sight_sniper.description"] = "Прицел с четырехкратным увеличением.\n\n<color=255,100,100>Способность \"Меткий стрелок\" не действует с этим модулем.</color>"

////////// Other
L["codww2_extended_mag.printname"] = "Увеличенный магазин"
L["codww2_extended_mag.description"] = "Увеличение емкости магазина вашего оружия."

L["codww2_grip.printname"] = "Рукоятка"
L["codww2_grip.description"] = "Ослабление отдачи при прицеливании."

L["codww2_extended_range.printname"] = "Улучшенная нарезка"
L["codww2_extended_range.description"] = "Увеличение дальности эффективного поражения."

L["codww2_dragon_breath.printname"] = "Зажигательные патроны"
L["codww2_dragon_breath.description"] = "Попадания этих патронов поджигают врагов и наносят им продолжительный урон."

L["codww2_fast_ads.printname"] = "Облегченная рукоятка"
L["codww2_fast_ads.description"] = "Ускоренное прицеливание."

L["codww2_reduced_sway.printname"] = "Баллистическая калибровка"
L["codww2_reduced_sway.description"] = "Ослабление раскачки оружия."

L["codww2_head_damage.printname"] = "Крупный калибр"
L["codww2_head_damage.description"] = "Увеличение урона от попаданий в голову."

L["codww2_fmj.printname"] = "Цельнометаллическая оболочка"
L["codww2_fmj.description"] = "Увеличение проникающей способности пуль."

L["codww2_hipfire.printname"] = "Твердая рука"
L["codww2_hipfire.description"] = "Повышение точности стрельбы от бедра."

L["codww2_m30_rifle.printname"] = "Винтовочный патрон"
L["codww2_m30_rifle.description"] = "Выстрел винтовочным патроном из третьего ствола. <color=255,100,100>Несовместимо с зажигательными патронами и дивизией сопротивления.</color>"

L["codww2_rapid_fire.printname"] = "Скорострельность"
L["codww2_rapid_fire.description"] = "Повышение скорострельности оружия."

L["codww2_grenade_launcher.printname"] = "Винтовочная граната"
L["codww2_grenade_launcher.description"] = "Специальные гранаты, запускаемые с винтовочного ствола."

L["codww2_suppressor.printname"] = "Глушитель"
L["codww2_suppressor.description"] = "Уменьшает шум от выстрелов и предотвращает появление вашей отметки на мини-картах противника при стрельбе."

L["codww2_suppressor_smg.printname"] = "Глушитель для ПП"

L["codww2_bayonet.printname"] = "Штык"
L["codww2_bayonet.description"] = "Штык, закрепленный на стволе винтовки, позволяет убивать врагов с одного удара в рукопашной."

L["codww2_tactical_knife.printname"] = "Тактический нож"
L["codww2_tactical_knife.description"] = "Тактический нож, удерживаемый в свободной руке, позволяет убивать врагов с одного удара в рукопашной."

////////// Crossbow-specific
L["codww2_fast_mag.printname"] = "Быстрая перезарядка"
L["codww2_fast_mag.description"] = "Увеличение скорости перезарядки."

L["codww2_explosive_tips.printname"] = "Разрывные наконечники"
L["codww2_explosive_tips.description"] = "Эти стрелы взрываются вскоре после попадания, нанося значительные повреждения цели."

L["codww2_tribolt.printname"] = "Тройник"
L["codww2_tribolt.description"] = "Пуск трех стрел за один выстрел."

L["codww2_fast_bolt.printname"] = "Доработанный затвор"
L["codww2_fast_bolt.description"] = "Благодаря улучшенной аэродинамике эти стрелы быстрее настигают цель."

////////// Camos
L["codww2_camo_greenspot.printname"] = "Лягушка"
L["codww2_camo_greenspot.description"] = "Первый камуфляж, получивший широкое распространение в Армии США."

L["codww2_camo_brownspot.printname"] = "Коричневые пятна"
L["codww2_camo_brownspot.description"] = "Изнанка камуфляжа \"лягушка\"."

L["codww2_camo_heeres.printname"] = "Геерес-сплиттермюстер 31"
L["codww2_camo_heeres.description"] = "Осколочный камуфляж немецкой армии образца 1931 г."

L["codww2_camo_leibermuster.printname"] = "Ляйбермюстер"
L["codww2_camo_leibermuster.description"] = "Камуфляж, разработанный в Германии в период Второй мировой войны."

L["codww2_camo_peapattern.printname"] = "Горошек"
L["codww2_camo_peapattern.description"] = "Разработан в Германии в 1944 г."

L["codww2_camo_oakleaf.printname"] = "Дубок"
L["codww2_camo_oakleaf.description"] = "Вариант B, применявшийся в 1941-45 гг."

L["codww2_camo_palmtree.printname"] = "Пальма"
L["codww2_camo_palmtree.description"] = "Камуфляж, применявшийся в Германии в 1940-42 гг. для вторжения в СССР."

L["codww2_camo_planetree.printname"] = "Платаненмюстер"
L["codww2_camo_planetree.description"] = "Осенний вариант двухстороннего камуфляжа, названный в честь смоковницы."

L["codww2_camo_panzer.printname"] = "Засадный камуфляж"
L["codww2_camo_panzer.description"] = "Оборонительный камуфляж для техники, разработанный в 1944 г. на Восточном фронте."

L["codww2_camo_m1916.printname"] = "M1916"
L["codww2_camo_m1916.description"] = "Такой камуфляж немецкие солдаты Первой мировой вручную наносили на свои каски M1916 \"Штальхельм\"."

L["codww2_camo_snow.printname"] = "Снег"
L["codww2_camo_snow.description"] = "Зимний авиационный камуфляж."

L["codww2_camo_cheetah.printname"] = "Гепард"
L["codww2_camo_cheetah.description"] = "Такой камуфляж использовался в Северной Африке для авиации."
-- ↑Uses "leopard" desc line

L["codww2_camo_bronze.printname"] = "Бронза"

L["codww2_camo_copper.printname"] = "Медь"

L["codww2_camo_gold.printname"] = "Золото"

L["codww2_camo_diamond.printname"] = "Бриллиант"

L["codww2_camo_gold_leopard.printname"] = "Золотой леопард"

L["codww2_camo_gold_cheetah.printname"] = "Золотой гепард"

L["codww2_camo_chrome.printname"] = "Хром"

////////////////////  Reticles
////////// Lens Sight
L["codww2_reticle_lens_01.printname"] = "Булавочная головка"
L["codww2_reticle_lens_01.description"] = ww2rare.default

L["codww2_reticle_lens_02.printname"] = "Разрез"
L["codww2_reticle_lens_02.description"] = ww2rare.default

L["codww2_reticle_lens_03.printname"] = "Классика"
L["codww2_reticle_lens_03.description"] = ww2rare.default

L["codww2_reticle_lens_04.printname"] = "Рамка"
L["codww2_reticle_lens_04.description"] = ww2rare.default

L["codww2_reticle_lens_05.printname"] = "Биссектриса"
L["codww2_reticle_lens_05.description"] = ww2rare.default

L["codww2_reticle_lens_06.printname"] = "Раздор"
L["codww2_reticle_lens_06.description"] = ww2rare.default

L["codww2_reticle_lens_07.printname"] = "Соперник"
L["codww2_reticle_lens_07.description"] = ww2rare.default

L["codww2_reticle_lens_08.printname"] = "Восхождение"
L["codww2_reticle_lens_08.description"] = ww2rare.default

L["codww2_reticle_lens_09.printname"] = "Опустошение"
L["codww2_reticle_lens_09.description"] = ww2rare.default

L["codww2_reticle_lens_10.printname"] = "Блюдце"
L["codww2_reticle_lens_10.description"] = ww2rare.default

////////// Reflex Sight
L["codww2_reticle_reflex_01.printname"] = "Вверх-вниз"
L["codww2_reticle_reflex_01.description"] = ww2rare.default

L["codww2_reticle_reflex_02.printname"] = "Крест-накрест"
L["codww2_reticle_reflex_02.description"] = ww2rare.default

L["codww2_reticle_reflex_03.printname"] = "Скос"
L["codww2_reticle_reflex_03.description"] = ww2rare.default

L["codww2_reticle_reflex_04.printname"] = "Крапинка"
L["codww2_reticle_reflex_04.description"] = ww2rare.default

L["codww2_reticle_reflex_05.printname"] = "Дуплет"
L["codww2_reticle_reflex_05.description"] = ww2rare.default

L["codww2_reticle_reflex_06.printname"] = "Капля"
L["codww2_reticle_reflex_06.description"] = ww2rare.default

L["codww2_reticle_reflex_07.printname"] = "Периметр"
L["codww2_reticle_reflex_07.description"] = ww2rare.default

L["codww2_reticle_reflex_08.printname"] = "Ящик"
L["codww2_reticle_reflex_08.description"] = ww2rare.default

L["codww2_reticle_reflex_09.printname"] = "Грань"
L["codww2_reticle_reflex_09.description"] = ww2rare.default

L["codww2_reticle_reflex_10.printname"] = "Точка"
L["codww2_reticle_reflex_10.description"] = ww2rare.default

////////// 4x Scope
L["codww2_reticle_telescopic_01.printname"] = "Стойкость" -- ger_k98
L["codww2_reticle_telescopic_01.description"] = ww2rare.default

L["codww2_reticle_telescopic_02.printname"] = "Расчет" -- jpn_type38
L["codww2_reticle_telescopic_02.description"] = ww2rare.default

L["codww2_reticle_telescopic_03.printname"] = "Узкий" -- pol_kbsp1938
L["codww2_reticle_telescopic_03.description"] = ww2rare.default

L["codww2_reticle_telescopic_04.printname"] = "Парадигма" -- usa_springfield
L["codww2_reticle_telescopic_04.description"] = ww2rare.default

L["codww2_reticle_telescopic_05.printname"] = "Укрепленный" -- ger_acog
L["codww2_reticle_telescopic_05.description"] = ww2rare.default

L["codww2_reticle_telescopic_06.printname"] = "Бесстрашный" -- 12
L["codww2_reticle_telescopic_06.description"] = ww2rare.default

L["codww2_reticle_telescopic_07.printname"] = "Выдающийся" -- 07
L["codww2_reticle_telescopic_07.description"] = ww2rare.default

L["codww2_reticle_telescopic_08.printname"] = "Стандарт"
L["codww2_reticle_telescopic_08.description"] = ww2rare.default

L["codww2_reticle_telescopic_09.printname"] = "Фокальный"
L["codww2_reticle_telescopic_09.description"] = ww2rare.default

L["codww2_reticle_telescopic_10.printname"] = "Орлиный глаз"
L["codww2_reticle_telescopic_10.description"] = ww2rare.default

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions & Variants
//////////////////// Rifles
//////////// Base
L["codww2_wep_m1941"] = "M1941"
L["codww2_wep_m1941_desc"] = "Автоматическая винтовка с высокой скорострельностью и умеренной огневой мощью."

L["codww2_wep_m1garand"] = "M1 \"Гаранд\""
L["codww2_wep_m1garand_desc"] = "Самозарядная высокоточная винтовка. Ее значительная огневая мощь позволяет ликвидировать цели с двух попаданий."

L["codww2_wep_stg44"] = "STG 44"
L["codww2_wep_stg44_desc"] = "Автоматическая винтовка со слабой отдачей и весьма скромной огневой мощью."

L["codww2_wep_m1a1"] = "M1A1"
L["codww2_wep_m1a1_desc"] = "Полуавтоматический карабин с высоким темпом стрельбы и слабой отдачей. Убивает большинство целей с трех попаданий."

L["codww2_wep_fg42"] = "FG.42"
L["codww2_wep_fg42_desc"] = "Мощная автоматическая винтовка с достаточно скромной скорострельностью."

L["codww2_wep_bar"] = "BAR"
L["codww2_wep_bar_desc"] = "Автоматическая винтовка с высокой скорострельностью и умеренной отдачей."

L["codww2_wep_svt40"] = "СВТ-40"
L["codww2_wep_svt40_desc"] = "Самозарядная высокоточная штурмовая винтовка. Ее значительная огневая мощь позволяет ликвидировать цели с двух попаданий."

//////////// DLC
L["codww2_wep_g43"] = "Гевер-43"
L["codww2_wep_g43_desc"] = "Полуавтоматическая винтовка с высокой скорострельностью и слабой отдачей. Убивает большинство целей с трех попаданий."

L["codww2_wep_volk"] = "Фольксштурмгевер"
L["codww2_wep_volk_desc"] = "Автоматическая винтовка с умеренной скорострельностью и сильной отдачей."

L["codww2_wep_type5"] = "Type-5"
L["codww2_wep_type5_desc"] = "Винтовка Type 5 убивает цель с 2 попаданий и обладает слабой отдачей, но уступает другим винтовкам в скорострельности."

L["codww2_wep_m2carbine"] = "Карабин M2"
L["codww2_wep_m2carbine_desc"] = "Карабин M2 имеет высокую точность и позволяет убить цель с трех попаданий ценой пониженной эффективности в ближнем бою."

L["codww2_wep_m1935"] = "ITRA"
L["codww2_wep_m1935_desc"] = "Винтовка ITRA, стреляющая очередями по 4 патрона. Высокая точность и умеренная огневая мощь на дальних дистанциях."

L["codww2_wep_avs36"] = "АВС-36"
L["codww2_wep_avs36_desc"] = "Мощная автоматическая винтовка со средней скорострельностью и умеренной отдачей."

L["codww2_wep_federov"] = "Автомат Федорова"
L["codww2_wep_federov_desc"] = "Автоматическая винтовка с достойной скорострельностью, эффективная на средних и дальних дистанциях."

L["codww2_wep_sudaev"] = "АС-44"
L["codww2_wep_sudaev_desc"] = "Автоматическая винтовка, сочетающая достойный урон и сильную отдачу. Если вы сумеете удержать ее в руках, вашим противникам придется туго."

L["codww2_wep_charlton"] = "NZ-41"
L["codww2_wep_charlton_desc"] = "Мощная автоматическая винтовка с низкой скорострельностью и слабой отдачей."

L["codww2_wep_kgm21"] = "KG M-21"
L["codww2_wep_kgm21_desc"] = "Автоматическая винтовка с высокой скорострельностью и сильной отдачей."

L["codww2_wep_grofuss"] = "GBD-79"
L["codww2_wep_grofuss_desc"] = "Автоматическая винтовка с предсказуемой отдачей и весьма скромной огневой мощью."

L["codww2_wep_wimmer"] = "Виммершперг"
L["codww2_wep_wimmer_desc"] = "Мощная автоматическая винтовка с умеренной скорострельностью."

//////////////////// Submachine Guns
//////////// Base
L["codww2_wep_greasegun"] = "\"Гриз-ган\""
L["codww2_wep_greasegun_desc"] = "Пистолет-пулемет со слабой отдачей и приемлемой скорострельностью."

L["codww2_wep_ppsh41"] = "ППШ-41"
L["codww2_wep_ppsh41_desc"] = "Пистолет-пулемет со скромной огневой мощью, но большой емкостью магазина."

L["codww2_wep_type100"] = "Type 100"
L["codww2_wep_type100_desc"] = "Пистолет-пулемет со скромной огневой мощью, но самой большой дальностью поражения в своем классе."

L["codww2_wep_mp28"] = "Ваффе-28"
L["codww2_wep_mp28_desc"] = "Пистолет-пулемет с сильной отдачей и самой высокой скорострельностью в своем классе."

L["codww2_wep_thompson"] = "M1928"
L["codww2_wep_thompson_desc"] = "Пистолет-пулемет с умеренной отдачей и высокой скорострельностью."

L["codww2_wep_mp40"] = "MP.40"
L["codww2_wep_mp40_desc"] = "Пистолет-пулемет со сбалансированной отдачей и приемлемой скорострельностью."

//////////// DLC
L["codww2_wep_sten"] = "Стен"
L["codww2_wep_sten_desc"] = "Пистолет-пулемет со слабой отдачей и приемлемой скорострельностью."

L["codww2_wep_beretta"] = "Орсо"
L["codww2_wep_beretta_desc"] = "Пистолет-пулемет с сильной отдачей и высокой скорострельностью."

L["codww2_wep_mas38"] = "M-38"
L["codww2_wep_mas38_desc"] = "Пистолет-пулемет со скромной огневой мощью, но большой емкостью магазина. Самое быстрое прицеливание в своем классе."

L["codww2_wep_sterling"] = "Стерлинг"
L["codww2_wep_sterling_desc"] = "\"Стерлинг\" уступает в скорострельности другим пистолетам-пулеметам, но обладает внушительной огневой мощью."

L["codww2_wep_nambu"] = "Type-2 \"Намбу\""
L["codww2_wep_nambu_desc"] = "Пистолет-пулемет со слабой отдачей, умеренной скорострельностью и достойной эффективностью на средних дистанциях."

L["codww2_wep_zk383"] = "ZK-383"
L["codww2_wep_zk383_desc"] = "Пистолет-пулемет, позволяющий стрелять в двух разных режимах. Режим высокой скорострельности эффективен на ближних дистанциях, низкой - на средних."
L["codww2_wep_zk383_slow"] = "Низкая"
L["codww2_wep_zk383_fast"] = "Высокая"

L["codww2_wep_ribeyrolles"] = "Ribeyrolles"
L["codww2_wep_ribeyrolles_desc"] = "Пистолет-пулемет, максимально эффективный на средних дистанциях."

L["codww2_wep_tokyo"] = "Прототип-X1"
L["codww2_wep_tokyo_desc"] = "Пистолет-пулемет с небольшим боезапасом и умеренной огневой мощью."

L["codww2_wep_emp44"] = "EMP.44"
L["codww2_wep_emp44_desc"] = "Эффективнее многих популярных пистолетов-пулеметов."

L["codww2_wep_blyskawica"] = "Блыскавица"
L["codww2_wep_blyskawica_desc"] = "Скорострельный и точный пистолет-пулемет."

L["codww2_wep_erma"] = "EMP \"Эрма\""
L["codww2_wep_erma_desc"] = "Пистолет-пулемет со слабой отдачей и умеренной скорострельностью."

L["codww2_wep_austen"] = "Остен"
L["codww2_wep_austen_desc"] = "Пистолет-пулемет с лучшей дальностью эффективного поражения в своем классе."

L["codww2_wep_m2hyde"] = "M267"
L["codww2_wep_m2hyde_desc"] = "Универсальный пистолет-пулемет со сбалансированными характеристиками."

L["codww2_wep_bechowiec"] = "Беховец"
L["codww2_wep_bechowiec_desc"] = "Пистолет-пулемет с предсказуемой отдачей и высокой скорострельностью."

//////////////////// Light Machine Guns
//////////// Base
L["codww2_wep_lewis"] = "Льюис"
L["codww2_wep_lewis_desc"] = "Мощный ручной пулемет с умеренной отдачей."

L["codww2_wep_mg15"] = "MG.15"
L["codww2_wep_mg15_desc"] = "Ручной пулемет с высокой скорострельностью и умеренной отдачей."

L["codww2_wep_bren"] = "Брен"
L["codww2_wep_bren_desc"] = "Ручной пулемет с высокой огневой мощью, но низкой скорострельностью."

L["codww2_wep_mg42"] = "MG.42"
L["codww2_wep_mg42_desc"] = "Ручной пулемет с высокой скорострельностью и умеренной отдачей."

//////////// DLC
L["codww2_wep_breda30"] = "GPMG"
L["codww2_wep_breda30_desc"] = "Пистолет-пулемет с высокой скорострельностью и сильной отдачей."

L["codww2_wep_mg81"] = "MG.81"
L["codww2_wep_mg81_desc"] = "Ручной пулемет с высокой скорострельностью и умеренной отдачей. Самое быстрое прицеливание в своем классе."

L["codww2_wep_m1919"] = "Жало"
L["codww2_wep_m1919_desc"] = "Ручной пулемет, обладающий самой высокой огневой мощью в своем классе, но ограничивающий подвижность бойца."

L["codww2_wep_vmg1927"] = "VMG.27"
L["codww2_wep_vmg1927_desc"] = "Автоматическое оружие, занимающее нишу между винтовками и ручными пулеметами. Малый вес и самая быстрая перезарядка в своем классе."

L["codww2_wep_lad"] = "ЛАД"
L["codww2_wep_lad_desc"] = "Ручной пулемет с предсказуемой отдачей и высокой огневой мощью."

L["codww2_wep_chatellerault"] = "Шательро"
L["codww2_wep_chatellerault_desc"] = "Ручной пулемет с предсказуемой отдачей и умеренной скорострельностью."

//////////////////// Sniper Rifles
//////////// Base
L["codww2_wep_karabin"] = "Карабин"
L["codww2_wep_karabin_desc"] = "Полуавтоматический снайперский карабин, убивающий большинство целей с 2 попаданий выше бедра."

L["codww2_wep_leeenfield"] = "\"Ли-Энфилд\""
L["codww2_wep_leeenfield_desc"] = "Снайперская винтовка с продольно-скользящим затвором. Одно попадание в торс или выше гарантированно убивает цель."

L["codww2_wep_springfield"] = "M1903"
L["codww2_wep_springfield_desc"] = "Крупнокалиберная снайперская винтовка с продольно-скользящим затвором, убивающая врага с одного попадания выше колен."

L["codww2_wep_kar98"] = "Kar.98k"
L["codww2_wep_kar98_desc"] = "Снайперский карабин с продольно-скользящим затвором, обладающий внушительной зоной убийства с одного попадания."

//////////// DLC
L["codww2_wep_arisaka"] = "Type-38"
L["codww2_wep_arisaka_desc"] = "Японская снайперская винтовка Type 38 способна гарантированно убить цель с одного попадания в середину груди и выше."

L["codww2_wep_leveraction"] = "Винт. рыч. действия"
L["codww2_wep_leveraction_desc"] = "Снайперская винтовка рычажного действия с магазином на пять патронов. Одно попадание в торс или выше гарантированно убивает цель."

L["codww2_wep_ptrs41"] = "ПТРС-41"
L["codww2_wep_ptrs41_desc"] = "Полуавтоматическая снайперская винтовка, гарантированно убивающая с одного попадания. Обладает наихудшим временем перехода в режим прицеливания в своем классе."

L["codww2_wep_delisle"] = "Де Лизл"
L["codww2_wep_delisle_desc"] = "Снайперская винтовка с продольно-скользящим затвором. Одно попадание в торс или выше гарантированно убивает цель."

L["codww2_wep_mosin"] = "Трехлинейная винтовка"
L["codww2_wep_mosin_desc"] = "Снайперская винтовка с продольно-скользящим затвором, обладающая внушительной зоной убийства с одного попадания."

L["codww2_wep_sdk"] = "SDK 9 мм"
L["codww2_wep_sdk_desc"] = "Снайперская винтовка с продольно-скользящим затвором и интегрированным глушителем, обладающая внушительной зоной убийства с одного попадания."

L["codww2_wep_wz35"] = "Wz.35"
L["codww2_wep_wz35_desc"] = "Снайперская винтовка с продольно-скользящим затвором, убивающая с одного попадания в любую часть тела. Обладает наихудшей скоростью перезарядки в своем классе."

L["codww2_wep_mas36"] = "M36"
L["codww2_wep_mas36_desc"] = "Снайперская винтовка с продольно-скользящим затвором, убивающая с одного попадания в торс или выше."

//////////////////// Shotguns
//////////// Base
L["codww2_wep_winchester1897"] = "Боевой дробовик"
L["codww2_wep_winchester1897_desc"] = "Мощный помповый дробовик, на ближних дистанциях способный убить врага с одного попадания."

L["codww2_wep_m30"] = "M30 \"Люфтваффе\""
L["codww2_wep_m30_desc"] = "Двуствольный дробовик с большим радиусом разлета дроби."

L["codww2_wep_walther"] = "Охотничье ружье"
L["codww2_wep_walther_desc"] = "Полуавтоматический дробовик, обладающий достойной огневой мощью."

L["codww2_wep_model21"] = "Обрез дробовика"
L["codww2_wep_model21_desc"] = "Обрез дробовика с высокой огневой мощью на ближних дистанциях."

//////////// DLC
L["codww2_wep_blunderbuss"] = "Мушкетон"
L["codww2_wep_blunderbuss_desc"] = "Дульнозарядное чудо!"

//////////////////// Pistols
//////////// Base
L["codww2_wep_luger"] = "P08"
L["codww2_wep_luger_desc"] = "Скорострельный полуавтоматический пистолет со слабой отдачей."

L["codww2_wep_m1911"] = "1911"
L["codww2_wep_m1911_desc"] = "Мощный полуавтоматический пистолет с умеренной отдачей."

L["codww2_wep_m712"] = "Пистолет-автомат"
L["codww2_wep_m712_desc"] = "Автоматический пистолет, способный нанести значительный урон в кратчайшие сроки."

//////////// DLC
L["codww2_wep_p38"] = "9-мм SAP"
L["codww2_wep_p38_desc"] = "Полуавтоматический пистолет с высокой скорострельностью и умеренной огневой мощью."

L["codww2_wep_enfieldno2"] = "\"Энфилд\" No. 2"
L["codww2_wep_enfieldno2_desc"] = "Револьвер с высокой огневой мощью и сильной отдачей."

L["codww2_wep_reich"] = "Рейхсревольвер"
L["codww2_wep_reich_desc"] = "Револьвер с высокой скорострельностью и умеренной огневой мощью."

//////////////////// Launchers
//////////// Base
L["codww2_wep_m1bazooka"] = "M1 \"Базука\""
L["codww2_wep_m1bazooka_desc"] = "Высокоточный реактивный гранатомет. Может применяться против авиации."

L["codww2_wep_panzerschreck"] = "Панцершрек"
L["codww2_wep_panzerschreck_desc"] = "Реактивный гранатомет. Отлично подходит для борьбы с пехотой."

//////////// DLC
L["codww2_wep_dp28"] = "Арбалет"
L["codww2_wep_dp28_desc"] = "Одно попадание стрелой в грудь и выше способно убить противника."

//////////////////// Melees
//////////// Base
L["codww2_wep_shovelmp"] = "Лопата США"
L["codww2_wep_shovelmp_desc"] = "Убийство в рукопашной с одного удара."

//////////// DLC
L["codww2_wep_icepick"] = "Ледоруб"
L["codww2_wep_trenchknife"] = "Окопный нож"
L["codww2_wep_combatknife"] = "Боевой нож"
L["codww2_wep_baseballbat"] = "Бейсбольная бита"
L["codww2_wep_axe"] = "Пожарный топор"
L["codww2_wep_sword"] = "Клеймор"
L["codww2_wep_dagger"] = "Тычковый нож"
L["codww2_wep_hammer"] = "Кувалда"

//////////////////// Special
//////////// Base
L["codww2_wep_shield"] = "Кавалерийский щит"

//////////////////// Grenades
//////////// Lethal
L["codww2_wep_fraggrenade"] = "Осколочная граната Mk2"
L["codww2_wep_fraggrenade_desc"] = "Взрывное устройство, предназначенное для поражения живой силы противника стальными осколками."
L["codww2_wep_fraggrenade_flavor"] = "Радиус поражения 6 метров, дальность броска увеличена.\n\nУдерживайте [+attack1] / [+grenade1] для броска с задержкой."
L["codww2_wep_fraggrenade_type"] = "Боевая осколочная граната"

L["codww2_wep_semtex"] = "N° 74 ST"
L["codww2_wep_semtex_desc"] = "Заряд пластиковой взрывчатки, закрепляемый на цели перед взрывом. Разработан для борьбы с танками."
L["codww2_wep_semtex_flavor"] = "5 Meter Blast Radius, 2 Second Fuse."
L["codww2_wep_semtex_type"] = "Боевая бомба-липучка"

L["codww2_wep_bouncingbetty"] = "Шпрингмина-44"
L["codww2_wep_bouncingbetty_desc"] = "Противопехотная мина нажимного действия, подскакивающая в воздух перед взрывом."
L["codww2_wep_bouncingbetty_flavor"] = "Радиус поражения 4 метра.\n\nМожет быть установлено не более 2 мин одновременно."
L["codww2_wep_bouncingbetty_type"] = "Боевая мина"

L["codww2_wep_throwingknife"] = "Метательный нож"
L["codww2_wep_throwingknife_desc"] = "Бросьте и подберите снова."
L["codww2_wep_throwingknife_flavor"] = "Дальность броска 40 метров\n\nПодойдите к ножу, чтобы подобрать его для повторного использования."
L["codww2_wep_throwingknife_type"] = "Боевое холодное метательное оружие"

L["codww2_wep_c4"] = "Взрывпакет"
L["codww2_wep_c4_desc"] = "<color=255,255,100>[+use]</color> (дважды) или <color=255,255,100>[+grenade1]</color> - подрыв."
L["codww2_wep_c4_flavor"] = "Радиус поражения 6 метров, малая дистанция броска.\n\nДля подрыва необходимо прикрепить к поверхности."
L["codww2_wep_c4_type"] = "Боевой фугас с дистанционным взрывателем"

//////////// Tactical
L["codww2_wep_stun_grenade"] = "Британская граната N° 69"
L["codww2_wep_stun_grenade_desc"] = "Взрывное устройство, дезориентирующее и замедляющее цель при срабатывании."
L["codww2_wep_stun_grenade_flavor"] = "Радиус поражения 10 метров\n\nДезориентирует противников на 2-4 секунды в зависимости от расстояния до эпицентра."
L["codww2_wep_stun_grenade_type"] = "Тактическая шумовая граната"

L["codww2_wep_smoke_grenade"] = "Дымовая граната"
L["codww2_wep_smoke_grenade_desc"] = "Взрывное устройство, создающее дымовую завесу при срабатывании."
L["codww2_wep_smoke_grenade_flavor"] = "Радиус действия 8 метров, время действия 10 сек.\n\nЗатемняет мини-карты противников в зоне действия."
L["codww2_wep_smoke_grenade_type"] = "Тактическая граната массового действия"

L["codww2_wep_tabun"] = "Газовая граната Mk.V"
L["codww2_wep_tabun_desc"] = "Взрывное устройство, которое выпускает облако ядовитого дыма, ухудшающего зрение и ограничивающего подвижность."
L["codww2_wep_tabun_flavor"] = "Радиус поражения 4 метра, время действия 5 секунд."

L["codww2_wep_signal_flare"] = "Сигнальная ракета"
L["codww2_wep_signal_flare_desc"] = "Это взрывное устройство излучает яркий свет, который ослепляет и дезориентирует увидевших его противников."
L["codww2_wep_signal_flare_flavor"] = "Радиус поражения 6 метров, время действия 5 секунд.\n\nДействует только на противников, смотрящих в направлении устройства."

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
