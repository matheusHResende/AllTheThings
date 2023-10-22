--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_PANDARIA_QUESTS, {
		ach(7318),		-- A Taste of History
		ach(7294),		-- A Taste of Things to Come (Halfhill)
		ach(7296),		-- Ain't Lost No More (Halfhill)
		ach(7312, {		-- Amber is the Color of My Energy (Dread Wastes)
			crit(20802),		-- Kil'ruk the Wind-Reaver
			crit(20504),		-- Malik the Unscathed
			crit(20803),		-- Iyyokuk the Lucid
			crit(20439),		-- Kaz'tik the Manipulator
			crit(20438),		-- Korven the Prime
			crit(20435),		-- Ka'roz the Locust
			crit(20809),		-- Rik'kal the Dissector
			crit(20806),		-- Skeer the Bloodseeker
			crit(20808),		-- Hisek the Swarmkeeper
			crit(20807),		-- Xaril the Poisoned Mind
		}),
		ach(7287),		-- Champion of Chi-Ji (Cradle of Chi-Ji)
		ach(7323),		-- Collateral Damage
		ach(7310),		-- Defender of Gods (Townlong Steppes)
		ach(7320),		-- Dog Pile
		h(ach(7929, {	-- Dominance Offensive Campaign [Not entered to Pandaria Outdoor Zones files, these criteria are spread over not only the Pandaria zones but also Classic]
			crit(22438),			-- Domination Point
			crit(22439),			-- The Voice of the Gods
			crit(22440),			-- The Horde Is Family
			crit(22441, {    -- Blood For Blood
                ["sourceQuests"] = { 32191 },    -- Ancient Guardians
			}),
			crit(22442, {    -- Blood For Blood
				["sourceQuests"] = { 32192 },    -- Bloodlines
			}),
			crit(22443, {    -- Blood For Blood
				["sourceQuests"] = { 32244 },    -- The Korune
			}),
			crit(22448),			-- The Korune
			crit(22449),			-- Pride
			crit(22450),			-- Rise of the Blood Elves
			crit(22451),			-- Secrets of the Past
			crit(22452),			-- The Divine Bell
			crit(22453),			-- The Darnassus Operation
			crit(22539),			-- The Purge of Dalaran
			crit(22454),			-- Breath of Darkest Shadow
		})),
		ach(7286, {		-- Finish Them! (Temple of the White Tiger)
			crit(20440),		-- Brewmaster Chani
			crit(20442),		-- Lun-Chi
			crit(20443),		-- Clever Ashyo
			crit(20451),		-- Ken-Ken
			crit(20444),		-- Kang Bramblestaff
			crit(20445),		-- The Wrestler
			crit(20446),		-- Master Boom Boom
			crit(20447),		-- Master Windfur
			crit(20448),		-- Hackiss
			crit(20449),		-- Healiss
			crit(20450),		-- Tankiss
		}),
		ach(7309),		-- Fire in the Yaung-hole! (Townlong Steppes)
		ach(7298, {		-- Getting Around with the Shado-Pan
			crit(20453),		-- Fei Li
			crit(20456),		-- Taoshi
			crit(20461),		-- Protector Yi
			crit(20454),		-- Snow Blossom
			crit(20457),		-- Hawkmaster Nurong
			crit(20460),		-- Chao the Voice
			crit(20455),		-- Yalia Sagewhisper
			crit(20458),		-- Tenwu of the Red Smoke
			crit(20459),		-- Lao-Chin the Iron Belly
		}),
		ach(7292),		-- Green Acres (Halfhill)
		ach(7290),		-- How To Strain Your Dragon (Jade Forest)
		ach(7291),		-- In a Trail of Smoke (Jade Forest)
		ach(7308, {		-- Know Your Role
			crit(20487),		-- Assault Fire Camp Gai-Cho
			crit(20488),		-- Assault Deadtalker's Plateau
			crit(20489),		-- The Deadtalker Cipher
			crit(20490),		-- Spirit Dust
			crit(21208),		-- The Enemy of My Enemy... Is Still My Enemy!
			crit(20492),		-- Uruk!
			crit(20493),		-- Cheng Bo!
		}),
		ach(7295, {		-- Listen to the Drunk Fish (Halfhill)
			crit(20536),		-- Juicycrunch Carrot
			crit(21034),		-- Green Cabbage
			crit(21037),		-- Scallions
			crit(21035),		-- Mogu Pumpkin
			crit(21036),		-- Red Blossom Leek
			crit(21038),		-- Pink Turnip
			crit(21039),		-- White Turnip
		}),
		ach(7299, {		-- Loner and a Rebel (Townlong Steppes)
			crit(20476),	-- Omnia Mystics
			crit(21199),	-- Wu Kao Assassins
			crit(21201),	-- Blackguard Defenders
		}),
		ach(7317, {		-- One Many Army (Vale of Eternal Blossoms)
			crit(20517),		-- Cracklefang
			crit(20518),		-- Vicejaw
			crit(20519),		-- General Temuja
			crit(20520),		-- Shadowmaster Sydow
			crit(20521),		-- Aetha
			crit(20522),		-- Quid
			crit(20523),		-- Spirit of Lao-Fe
			crit(20524),		-- Baolai the Immolator
			crit(20528),		-- Gaohun the Soul-Severer
			crit(20526),		-- Bloodtip
			crit(23913),		-- Wulon
			crit(20528),		-- Gochao the Ironfist
			crit(20529),		-- Huo-Shuang
			crit(20530),		-- Bai-Jin the Butcher
			crit(20531),		-- Kri'chon
			crit(20532),		-- Vyraxxis
		}),
		ach(7324, {		-- One Step at a Time
			crit(20975),		-- Complete The Crumbling Hall without taking any damage.
			crit(20979),		-- Complete The Thunder Below without taking any damage.
		}),
		ach(7316, {		-- Over Their Heads (Dread Wastes)
			crit(20511, {		-- Garalon
				["crs"] = { 63667 },
			}),
			crit(20509, {		-- Wind Lord Mel'jarak
				["crs"] = { 63665 },
			}),
			crit(20508, {		-- Blade Lord Ta'yak
				["crs"] = { 63664 },
			}),
			crit(20510, {		-- Amber-Shaper Un'sok
				["crs"] = { 63666 },
			}),
			crit(20507, {		-- Imperial Vizier Zor'lok
				["crs"] = { 63662 },
			}),
			crit(21001, {		-- Amber Earthshaker
				["crs"] = { 65456 },
			}),
			crit(20506, {		-- Amber Rocktunneler
				["crs"] = { 63638 },
			}),
			crit(20505, {		-- Amber Venomlancer
				["crs"] = { 63619 },
			}),
			crit(21002, {		-- Dread Ambercrusher
				["crs"] = { 65435 },
			}),
			crit(21003, {		-- Dread Fearbringer
				["crs"] = { 65439 },
			}),
			crit(21004, {		-- Essence of Dread
				["crs"] = { 65491 },
			}),
			crit(21005, {		-- Essence of Fear
				["crs"] = { 65487 },
			}),
			crit(21006, {		-- Essence of Horror
				["crs"] = { 65490 },
			}),
			crit(21007, {		-- Essence of Panic
				["crs"] = { 65489 },
			}),
			crit(21008, {		-- Essence of Terror
				["crs"] = { 65488 },
			}),
		}),
		ach(7297, {		-- Proven Strength (Shado-Pan Garrison)
			crit(22174),		-- Fei Li
			crit(22168),		-- Snow Blossom
			crit(22169),		-- Yalia Sagewhisper
			crit(22174),		-- Protector Yi
			crit(22170),		-- Chao the Voice
			crit(22171),		-- Lao-Chin the Iron Belly
			crit(22174),		-- Taoshi
			crit(22173),		-- Tenwu of the Red Smoke
			crit(22172),		-- Hawkmaster Nurong
		}),
		ach(7319, {		-- Ready for Raiding III
			crit(20533),		-- Survival Ring: Flames
			crit(20534),		-- Survival Ring: Blades
		}),
		ach(7322),		-- Roll Club
		ach(7289),		-- Shadow Hopper (Jade Forest)
		ach(7307),		-- Silent Assassin (Townlong Steppes)
		ach(7321),		-- Spreading the Warmth
		ach(7313, {		-- Stay Klaxxi (Dread Wastes)
			crit(20951),		-- Angel of Death
			crit(20952),		-- Master of Puppets
			crit(20953),		-- Painkiller
			crit(20954),		-- Seek and Destroy
			crit(20955),		-- Raining Blood
			crit(20956),		-- Iron Mantid
			crit(20957),		-- Silent Lucidity
			crit(20958),		-- Speed King
			crit(20959),		-- Children of the Grave
			crit(20960),		-- Battle Hymn
		}),

		ach(7314),		-- Test Drive (Dread Wastes)
		ach(7293),		-- Till the Break of Dawn (Halfhill)
		ach(7288),		-- Yak Attack (Niuzao Temple)
	}),
}));
