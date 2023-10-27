-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(QUESTS, bubbleDownRep(FACTION_DRAGONSCALE_EXPEDITION, {
			{		-- RENOWN 1 --
				q(72397, {	-- Orientation: Dragonscale Basecamp
					["provider"] = { "n", 186869 },	-- Naleidea Rivergleam
					["coord"] = { 47.9, 82.4, THE_WAKING_SHORES },
				}),
				q(71007, {	-- Wanted: Disoriented Wishtail
					["provider"] = { "o", 381669 },	-- Archivists' Request
					["coord"] = { 47.0, 83.5, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(71001, {	-- Wanted: Earthbound Primordial Core
					["provider"] = { "o", 381661 },	-- Archivists' Request
					["coord"] = { 46.7, 82.9, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(70975, {	-- Wanted: Everblazing Fireheart
					--["provider"] = { "o", },	-- Archivists' Request
					["coord"] = { 47.8, 83.2, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(71005, {	-- Wanted: Fangfall
					["provider"] = { "o", 381668 },	-- Archivists' Request
					["coord"] = { 49.0, 82.7, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(70995, {	-- Wanted: Fenistrasza's Skull
					["provider"] = { "o", 381664 },	-- Archivists' Request
					["coord"] = { 47.6, 83.0, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 200143, 1 }},	--1xFenistrasza's Skull
					["isWeekly"] = true,
				}),
				q(70992, {	-- Wanted: Lost Tuskaar Kite
					["provider"] = { "o", 381650 },	-- Archivists' Request
					["coord"] = { 48.0, 82.2, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(71004, {	-- Wanted: Ohuna Mass-Binding Totem
					["provider"] = { "o", 381667 },	-- Archivists' Request
					["coord"] = { 47.1, 82.8, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(71008, {	-- Wanted: Stoneheart's Stone Heart
					["provider"] = { "o", 381670 },	-- Archivists' Request
					["coord"] = { 47.8, 82.2, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(71010, {	-- Wanted: Temporal Spyglass
					["provider"] = { "o", 381671 },	-- Archivists' Request
					["coord"] = { 48.0, 83.7, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(71011, {	-- Wanted: Torrential Lily
					["provider"] = { "o", 381672 },	-- Archivists' Request
					["coord"] = { 48.0, 82.1, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(70965, {	-- Wanted: Watcher's Golden Girdle
					["provider"] = { "o", 381579 },	-- Archivists' Request
					["coord"] = { 47.5, 83.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
				q(70997, {	-- Wanted: Ruby Lifeband
					["provider"] = { "o", 381662 },	-- Archivist's Request
					["coord"] = { 47.9, 82.5, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["isWeekly"] = true,
				}),
			}, {	-- RENOWN 2 --
				q(70822, {	-- Lost Expedition Scouts
					["provider"] = { "n", 187700 },	-- Pathfinder Jeb
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				}),
				q(72023, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
				------ BoP Dragon Isles Artifact ------
				q(71034, {	-- Dragon Isles Artifacts
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 192055, 1 }},	-- 1x Dragon Isles Artifact
					["repeatable"] = true,
				}),
				q(71035, {	-- Multiple Dragon Isles Artifacts
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 192055, 5 }},	-- 5x Dragon Isles Artifact
					["repeatable"] = true,
				}),
				q(72876, {	-- Multiple Dragon Isles Artifacts
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 192055, 20 }},	-- 20x Dragon Isles Artifact
					["repeatable"] = true,
				}),
				------ BoA Dragon Isles Artifact ------
				q(71036, {	-- Dragon Isles Artifacts
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 200443, 1 }},	-- 1x Dragon Isles Artifact
					["repeatable"] = true,
				}),
				q(71037, {	-- Multiple Dragon Isles Artifacts
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 200443, 5 }},	-- 5x Dragon Isles Artifact
					["repeatable"] = true,
				}),
				q(72877, {	-- Multiple Dragon Isles Artifacts
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["maxReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["cost"] = {{ "i", 200443, 20 }},	-- 20x Dragon Isles Artifact
					["repeatable"] = true,
				}),
			}, {	-- RENOWN 3 --
				q(70335, {	-- Simple Excavation Tools
					["provider"] = { "n", 188265 },	-- Rae'ana
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						i(198387),	-- Excavator's Mallet
						i(198717),	-- Excavator's Punch
						i(198718),	-- Excavator's Chisel
						i(199746),	-- Excavator's Trowel
					},
				}),
				q(72024, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 4 --
				q(70812, {	-- Expedition Cloaks
					["description"] = "Buying the Renowned cloaks will remove this quest from being available!",
					["provider"] = { "n", 187700 },	-- Pathfinder Jab
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
					["g"] = {
						i(199873),	-- Renowned Expeditioner's Cape
						i(199874),	-- Renowned Expeditioner's Cloak
						i(199876),	-- Renowned Expeditioner's Shawl
						i(199875),	-- Renowned Expeditioner's Drape
					},
				}),
				q(72025, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 5 --
				q(70813, {	-- Digging Up Treasure
					["provider"] = { "n", 187700 },	-- Pathfinder Jab
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
					["g"] = {
						i(191294),	-- Small Expedition Shovel
					},
				}),
				q(70835, {	-- Sturdy Expedition Shovel
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = BLACKSMITHING,
				}),
				q(72026, {	-- Dragonscale Expedition Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 6 --
				q(72032, {	-- Dragonscale Expedition Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 7 --
				q(70807, {	-- Advanced Excavation Tools
					["provider"] = { "n", 188265 },	-- Rae'ana
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						i(194102),	-- Expedition Excavator
						i(194326),	-- Trusty Sweeper
						i(194325),	-- Researcher's Magnifier
					},
				}),
				q(72033, {	-- Dragonscale Expedition Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 8 --
				q(72034, {	-- Dragonscale Expedition Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 9 --
				q(70828, {	-- Wayfinder's Compass
					["provider"] = { "n", 187700 },	-- Pathfinder Jeb
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
					["g"] = {
						i(199902),	-- Wayfinder's Compass (TOY!)
					},
				}),
				q(70808, {	-- Initial Mysteries of the Dragon Isles Drakes
					["provider"] = { "n", 188265 },	-- Rae'ana
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						i(197369, {	-- Renewed Proto-Drake: Brown Hair (DM!)
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(197363),	-- Renewed Proto-Drake: Maned Crest (DM!)
						i(197386),	-- Renewed Proto-Drake: Spiked Jaw (DM!)
						i(197360),	-- Renewed Proto-Drake: Spined Brow (DM!)
					},
				}),
				q(72035, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					-- technically not accurate, but no other way to lock this properly for first character
					["lockCriteria"] = { 1, "questID", 72037 },	-- Dragon Isles Supplies [Renown 11]
					-- TODO: test Party Sync, add DisablePartySync if needed
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 10 --
				q(72036, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					-- technically not accurate, but no other way to lock this properly for first character
					["lockCriteria"] = { 1, "questID", 72037 },	-- Dragon Isles Supplies [Renown 11]
					-- TODO: test Party Sync, add DisablePartySync if needed
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 11 --
				q(70820, {	-- The Basecamp 'Pets'
					["provider"] = { "n", 187408 },	-- Granpap Whiskers
					["coord"] = { 47.7, 83.2, THE_WAKING_SHORES },
					["g"] = {
						i(198726),	-- Black Skitterbug (PET!)
						i(198725),	-- Gray Marmoni (PET!)
					},
				}),
				q(72037, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 12 --
				q(70817, {	-- New Dragonscale Equipment
					["provider"] = { "n", 187700 },	-- Pathfinder Jeb
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				}),
			}, {	-- RENOWN 13 --
				q(69093, {	-- A New Mystery
					["description"] = "Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
				}),
				q(66012, {	-- The Sealed Door
					["sourceQuests"] = { 69093 },	-- A New Mystery
					["provider"] = { "n", 186869 },	-- Naleidea Rivergleam
					["coord"] = { 47.9, 82.4, THE_WAKING_SHORES },
				}),
				q(66013, {	-- Investigate the Door
					["sourceQuests"] = { 66012 },	-- The Sealed Door
					["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
					["coord"] = { 54.5, 55.7, THALDRASZUS },
				}),
				q(66673, {	-- Speak to Koranos
					["sourceQuests"] = { 66013 },	-- Investigate the Door
					["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
					["coord"] = { 54.5, 55.7, THALDRASZUS },
				}),
				q(66094, {	-- The Ruins of Szat Skeleth
					["sourceQuests"] = { 66673 },	-- Speak to Koranos
					["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
					["coord"] = { 54.5, 55.7, THALDRASZUS },
				}),
				q(70784, {	-- The Abandoned Outpost
					["sourceQuests"] = { 66673 },	-- Speak to Koranos
					["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
					["coord"] = { 54.5, 55.7, THALDRASZUS },
				}),
				q(70785, {	-- The City of the Dead
					["sourceQuests"] = { 66673 },	-- Speak to Koranos
					["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
					["coord"] = { 54.5, 55.7, THALDRASZUS },
				}),
				q(70507, {	-- The Insight of Tyr
					["sourceQuests"] = { 66094 },	-- The Ruins of Szat Skeleth
					["provider"] = { "n", 191159 },	-- Toddy Whiskers
					["coord"] = { 40.0, 67.5, OHNAHRAN_PLAINS },
				}),
				q(70766, {	-- The Fractured Flame
					["sourceQuests"] = { 70507 },	-- The Insight of Tyr
					["provider"] = { "i", 199790 },	-- Makko's Journal Cover
					["coord"] = { 44, 66, OHNAHRAN_PLAINS },
					["g"] = {
						i(200295),	-- Makko's Complete Journal
						i(199792),	-- Makko's Journal - Page One
						i(199793),	-- Makko's Journal - Page Two
						i(199794),	-- Makko's Journal - Page Three
						i(199795),	-- Makko's Journal - Page Four
						i(199796),	-- Makko's Journal - Page Five
						i(199797),	-- Makko's Journal - Page Six
					},
				}),
				q(70503, {	-- The Vigilance of Tyr
					["sourceQuests"] = { 70784 },	-- The Abandoned Outpost
					["provider"] = { "n", 193350 },	-- Naleidea Rivergleam
					["coord"] = { 53.9, 50.7, THE_AZURE_SPAN },
				}),
				q(66814, {	-- The Judgement of Tyr
					["sourceQuests"] = { 70785 },	-- The City of the Dead
					["provider"] = { "n", 190855 },	-- Naleidea Rivergleam
					["coord"] = { 62.2, 18.3, THALDRASZUS },
				}),
				q(66128, {	-- Next Steps
					["sourceQuests"] = {
						70507,	-- The City of the Dead
						70503,	-- The Vigilance of Tyr
						66814,	-- The Judgement of Tyr
					},
					["providers"] = {
						{ "n", 191159 },	-- Toddy Whiskers
						{ "n", 193350 },	-- Naleidea Rivergleam
					},
					["coords"] = {
						{ 40.0, 67.5, OHNAHRAN_PLAINS },
						{ 53.9, 50.7, THE_AZURE_SPAN },
					},
				}),
				q(72038, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 14 --
				q(70819, {	-- Renowned Explorer's Armor
					["provider"] = { "n", 187700 },	-- Pathfinder Jeb
					["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
					["g"] = {
						i(198775),	-- Ensemble: Renowned Expeditioner's Cloth Armor
						i(198776),	-- Ensemble: Renowned Expeditioner's Leather Armor
						i(198777),	-- Ensemble: Renowned Expeditioner's Mail Armor
						i(198778),	-- Ensemble: Renowned Expeditioner's Plate Armor
					},
				}),
				q(72294, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = INSCRIPTION,
					["g"] = {
						i(201711),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72299, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = ENCHANTING,
					["g"] = {
						i(201709),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72300, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = ENGINEERING,
					["g"] = {
						i(201710),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72301, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						i(201712),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72302, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = MINING,
					["g"] = {
						i(201700),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72303, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = TAILORING,
					["g"] = {
						i(201715),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72039, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198863),	-- Small Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 15 --
				q(70809, {	-- Deeper Mysteries of the Dragon Isles Drakes
					["provider"] = { "n", 188265 },	-- Rae'ana
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						i(197358, {	-- Renewed Proto-Drake: Curved Spiked Brow (DM!)
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(197395),	-- Renewed Proto-Drake: Harrier Pattern (DM!)
						i(197402),	-- Renewed Proto-Drake: Spiked Club Tail (DM!)
						i(197374),	-- Renewed Proto-Drake: Swept Horns (DM!)
					},
				}),
				q(72040, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 16 --
				q(70814, {	-- Unlocking Magical Treasures
					["provider"] = { "n", 188265 },	-- Rae'ana
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						sp(388264),	-- Magical Chests of the Dragon Isles
					},
				}),
				q(72041, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 17 --
				q(70831, {	-- Researching in Comfort
					["provider"] = { "n", 188265 },	-- Rae'ana
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						i(198721),	-- Skinny Reliquary Pillow (TOY!)
						i(198722),	-- Small Triangular Pillow (TOY!)
						i(198720),	-- Soft Purple Pillow (TOY!)
					},
				}),
				q(72042, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 18 --
				q(70818, {	-- New Dragonscale Equipment
					["provider"] = { "n", 187700 },	-- Pathfinder Jeb
					["coord"] = { 47.3, 83.3, THE_WAKING_SHORES },
				}),
			}, {	-- RENOWN 19 --
				q(70832, {	-- One of Us Now
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198730),	-- Dragonscale Expedition Tabard
					},
				}),
				q(72044, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 20 --
				q(70815, {	-- Demolitions Access
					["provider"] = { "n", 187700 },	-- Pathfinder Jeb
					["coord"] = { 47.3, 83.3, THE_WAKING_SHORES },
					["g"] = {
						i(198727),	-- Expedition Explosives
					},
				}),
				q(72045, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 21 --
				q(70833, {	-- Rumors of the Jeweled Whelplings
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["g"] = {
						i(200738),	-- Onyx Gem Cluster Map
					},
				}),
				q(72046, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 22 --
				q(70810, {	-- Broader Mysteries of the Dragon Isles Drakes
					["provider"] = { "n", 188265 },	-- Rae'anna
					["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
					["g"] = {
						i(197144),	-- Highland Drake: Red Scales (DM!)
						i(197010),	-- Cliffside Wylderdrake: Red Scales (DM!)
						i(197614),	-- Windborne Velocidrake: Red Scales (DM!)
					},
				}),
				q(72047, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 23 --
				q(72295, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = INSCRIPTION,
					["g"] = {
						i(201711),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72304, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = ENCHANTING,
					["g"] = {
						i(201709),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72305, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = ENGINEERING,
					["g"] = {
						i(201710),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72306, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						i(201712),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72308, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = MINING,
					["g"] = {
						i(201716),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72309, {	-- Expedition Crafting Knowledge
					["provider"] = { "n", 189065 },	-- Boss Magor
					["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
					["requireSkill"] = TAILORING,
					["g"] = {
						i(201715),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72043, {	-- Dragon Isles Supplies [Might be Renown 18?]
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 24 --
				q(69097, {	-- A Vault Unsealed
					["description"] = "Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
					["isBreadcrumb"] = true,	-- TODO: double check this
				}),
				q(67722, {	-- Break on Through
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["sourceQuests"] = { 69097 },	-- A Vault Unsealed
				}),
				q(66636, {	-- The Other Side
					["sourceQuests"] = { 67722 },	-- Break on Through
					["provider"] = { "n", 191838 },	-- Toddy Whiskers
					["coord"] = { 54.2, 55.4, THALDRASZUS },
				}),
				q(66173, {	-- Hall of Samples
					["sourceQuests"] = { 66636 },	-- The Other Side
					["provider"] = { "n", 192820 },	-- Toddy Whiskers
					["coord"] = { 55.1, 56.2, THALDRASZUS },
				}),
				q(66174, {	-- Hall of the Aspects
					["sourceQuests"] = { 66636 },	-- The Other Side
					["provider"] = { "n", 192820 },	-- Toddy Whiskers
					["coord"] = { 55.1, 56.2, THALDRASZUS },
				}),
				q(71152, {	-- Back to the Main Hall
					["sourceQuests"] = {
						66173,	-- Hall of Samples
						66174,	-- Hall of the Aspects
					},
					["providers"] = {
						{ "n", 191853 },	-- Toddy Whiskers
						{ "n", 193374 },	-- Toddy Whiskers
					},
					["coords"] = {
						{ 58.1, 53.0, THALDRASZUS },
						{ 57.2, 52.6, THALDRASZUS },
					},
				}),
				q(66546, {	-- Retrieve the Discs
					["sourceQuests"] = { 71152 },	-- Back to the Main Hall
					["provider"] = { "n", 192820 },	-- Toddy Whiskers
					["coord"] = { 55.1, 56.2, THALDRASZUS },
					["g"] = {
						i(192768),	-- Titan Disk
					},
				}),
				q(66547, {	-- It Belongs in a Museum... Eventually
					["sourceQuests"] = { 66546 },	-- Retrieve the Discs
					["provider"] = { "n", 192967 },	-- Toddy Whiskers
					["coord"] = { 54.4, 55.5, THALDRASZUS },
				}),
				q(69888, {	-- Unusual Suspects
					["sourceQuests"] = { 66547 },	-- It Belongs in a Museum... Eventually
					["provider"] = { "n", 187276 },	-- Toddy Whiskers
					["coord"] = { 47.2, 82.7, THE_WAKING_SHORES },
					["description"] = "This quest will become available on the next weekly reset after completing |cffffff00It Belongs in a Museum... Eventually|r.",
					["g"] = {
						i(201782),	-- Tyr's Blessing
						i(197805),	-- Suspicious Persons Scanner
					},
				}),
				q(72048, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(198865),	-- Large Dragon Expedition Supply Pack
					},
				}),
			}, {	-- RENOWN 25 --
				q(70834, {	-- Titled Story
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						spell(388278),	-- Intrepid Explorer cast
						title(475),	-- Intrepid Explorer <Name> (TITLE!)
						i(197921),	-- Primal Infusion
					},
				}),
				q(70821, {	-- Skitterfly Riding
					["provider"] = { "n", 187408 },	-- Granpap Whiskers
					["coord"] = { 47.7, 83.2, THE_WAKING_SHORES },
					["lockCriteria"] = { 2,
						"spellID", 374032,	-- Tamed Skitterfly
						"spellID", 374034,	-- Azure Skitterfly
					},
					["g"] = {
						i(192761),	-- Tamed Skitterfly (MOUNT!)
						i(192762),	-- Azure Skitterfly (MOUNT!)
					},
				}),
				q(72049, {	-- Dragon Isles Supplies
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["g"] = {
						i(199472),	-- Overflowing Dragon Expedition Supply Pack
					},
				}),
				------ PARAGON ------
				q(66156, {	-- Renowned with the Dragonscale Expedition
					["provider"] = { "n", 189226 },	-- Cataloger Jakes
					["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
					["isRepeatable"] = true,
					["g"] = {
						i(204378, {	-- Brimming Dragonscale Expedition Supply Pack
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(199472, {	-- Overflowing Dragon Expedition Supply Pack
							["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_0_7 },
						}),
					},
				}),
			},
		})),
		i(192055),	-- Dragon Isles Artifact [BoP]
		i(200443),	-- Dragon Isles Artifact [BoA]
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(DRAGONSCALE_EXPEDITION, {
		q(72401),	-- Triggered immediately after reaching renown 13
		q(72756),	-- Triggered with 'Next Steps' (questID 66128) (spellID 397083)
		q(72402),	-- Triggered on reaching Renown 24 before accepting any quests
		q(72752),	-- Triggered with 'It Belongs in a Museum... Eventually' (questID 66547) (spellID 397084 & 397397)
		q(72822),	-- Triggered with 'It Belongs in a Museum... Eventually' (questID 66547) (spellID 397397)

		-- Ensembles
		q(70315),	-- Ensemble: Renowned Expeditioner's Cloth Armor
		q(70316),	-- Ensemble: Renowned Expeditioner's Leather Armor
		q(70317),	-- Ensemble: Renowned Expeditioner's Mail Armor
		q(70318),	-- Ensemble: Renowned Expeditioner's Plate Armor

		-- Quest sequences
		q(70570),	-- triggered when speaking with Watcher Koranos during 'Speak with Koranos' (66673)
	}),
})));